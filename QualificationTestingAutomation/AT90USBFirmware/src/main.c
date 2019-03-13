/**
 * \file
 *
 * \brief Empty user application template
 *
 */

/**
 * \mainpage User Application template doxygen documentation
 *
 * \par Empty user application template
 *
 * Bare minimum empty user application template
 *
 * \par Content
 *
 * -# Include the ASF header files (through asf.h)
 * -# "Insert system clock initialization code here" comment
 * -# Minimal main function that starts with a call to board_init()
 * -# "Insert application code here" comment
 *
 */

/*
 * Include header files for all drivers that have been imported from
 * Atmel Software Framework (ASF).
 */
/*
 * Support and FAQ: visit <a href="https://www.microchip.com/support/">Microchip Support</a>
 */
#include <asf.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <TestAndMeasurment.h>
#include <scpi-def.h>
#include <scpi-def.cpp>

#include <scpi/scpi.h>
TMC_Capabilities_t Capabilities =
{
	.Status     = TMC_STATUS_SUCCESS,
	.TMCVersion = VERSION_BCD(1,0,0),

	.Interface  =
	{
		.ListenOnly             = false,
		.TalkOnly               = false,
		.PulseIndicateSupported = false,
	},

	.Device     =
	{
		.SupportsAbortINOnMatch = false,
	},
};
/** Current TMC control request that is being processed */
static uint8_t RequestInProgress = 0;

/** Stream callback abort flag for bulk IN data */
static bool IsTMCBulkINReset = false;

/** Stream callback abort flag for bulk OUT data */
static bool IsTMCBulkOUTReset = false;

/** Last used tag value for data transfers */
static uint8_t CurrentTransferTag = 0;

/** Length of last data transfer, for reporting to the host in case an in-progress transfer is aborted */
static uint16_t LastTransferLength = 0;

/** Buffer to hold the next message to sent to the TMC host */
static uint8_t NextResponseBuffer[64];

/** Indicates the length of the next response to send */
static uint8_t NextResponseLen;

/** Main program entry point. This routine contains the overall program flow, including initial
 *  setup of all components and the main program loop.
 */
int main (void)
{
	/* Insert system clock initialization code here (sysclk_init()). */
	SetupHardware();
	
	LEDs_SetAllLEDs(LEDMASK_USB_NOTREADY);
	GlobalInterruptEnable();

	for (;;)
	{
		TMC_Task();
		USB_USBTask();
	}
	/* Insert application code here, after the board has been initialized. */
}

void SetupHardware(void)
{
/* Disable watchdog if enabled by bootloader/fuses */
	MCUSR &= ~(1 << WDRF);
	wdt_disable();
	clock_prescale_set(clock_div_1);

	board_init();
	LEDs_Init();
	USB_Init();
	DDRA=0XFF;
	DDRB = 0xFF;
	DDRD=0XFF;
	PORTD=0xFF;
}
/** Event handler for the USB_Connect event. This indicates that the device is enumerating via the status LEDs and
 *  starts the library USB task to begin the enumeration and USB management process.
 */
void EVENT_USB_Device_Connect(void)
{
	LEDs_SetAllLEDs(LEDMASK_USB_ENUMERATING);
}

/** Event handler for the USB_Disconnect event. This indicates that the device is no longer connected to a host via
 *  the status LEDs and stops the USB management and CDC management tasks.
 */
void EVENT_USB_Device_Disconnect(void)
{
	LEDs_SetAllLEDs(LEDMASK_USB_NOTREADY);
}

/** Event handler for the USB_ConfigurationChanged event. This is fired when the host set the current configuration
 *  of the USB device after enumeration - the device endpoints are configured and the CDC management task started.
 */

void EVENT_USB_Device_ConfigurationChanged(void)
{
	bool ConfigSuccess = true;

	/* Setup TMC In, Out and Notification Endpoints */
	ConfigSuccess &= Endpoint_ConfigureEndpoint(TMC_NOTIFICATION_EPADDR, EP_TYPE_INTERRUPT, TMC_IO_EPSIZE, 1);
	ConfigSuccess &= Endpoint_ConfigureEndpoint(TMC_IN_EPADDR,  EP_TYPE_BULK, TMC_IO_EPSIZE, 1);
	ConfigSuccess &= Endpoint_ConfigureEndpoint(TMC_OUT_EPADDR, EP_TYPE_BULK, TMC_IO_EPSIZE, 1);

	/* Indicate endpoint configuration success or failure */
	LEDs_SetAllLEDs(ConfigSuccess ? LEDMASK_USB_READY : LEDMASK_USB_ERROR);
}

/** Event handler for the USB_ControlRequest event. This is used to catch and process control requests sent to
 *  the device from the USB host before passing along unhandled control requests to the library for processing
 *  internally.
 */
void EVENT_USB_Device_ControlRequest(void)
{
	uint8_t TMCRequestStatus = TMC_STATUS_SUCCESS;

	/* Process TMC specific control requests */
	switch (USB_ControlRequest.bRequest)
	{
		case Req_InitiateAbortBulkOut:
			if (USB_ControlRequest.bmRequestType == (REQDIR_DEVICETOHOST | REQTYPE_CLASS | REQREC_ENDPOINT))
			{
				/* Check that no split transaction is already in progress and the data transfer tag is valid */
				if (RequestInProgress != 0)
				{
					TMCRequestStatus = TMC_STATUS_SPLIT_IN_PROGRESS;
				}
				else if (USB_ControlRequest.wValue != CurrentTransferTag)
				{
					TMCRequestStatus = TMC_STATUS_TRANSFER_NOT_IN_PROGRESS;
				}
				else
				{
					/* Indicate that all in-progress/pending data OUT requests should be aborted */
					IsTMCBulkOUTReset = true;

					/* Save the split request for later checking when a new request is received */
					RequestInProgress = Req_InitiateAbortBulkOut;
				}

				Endpoint_ClearSETUP();

				/* Write the request response byte */
				Endpoint_Write_8(TMCRequestStatus);

				Endpoint_ClearIN();
				Endpoint_ClearStatusStage();
			}

			break;
		case Req_CheckAbortBulkOutStatus:
			if (USB_ControlRequest.bmRequestType == (REQDIR_DEVICETOHOST | REQTYPE_CLASS | REQREC_ENDPOINT))
			{
				/* Check that an ABORT BULK OUT transaction has been requested and that the request has completed */
				if (RequestInProgress != Req_InitiateAbortBulkOut)
				  TMCRequestStatus = TMC_STATUS_SPLIT_NOT_IN_PROGRESS;
				else if (IsTMCBulkOUTReset)
				  TMCRequestStatus = TMC_STATUS_PENDING;
				else
				  RequestInProgress = 0;

				Endpoint_ClearSETUP();

				/* Write the request response bytes */
				Endpoint_Write_8(TMCRequestStatus);
				Endpoint_Write_16_LE(0);
				Endpoint_Write_32_LE(LastTransferLength);

				Endpoint_ClearIN();
				Endpoint_ClearStatusStage();
			}

			break;
		case Req_InitiateAbortBulkIn:
			if (USB_ControlRequest.bmRequestType == (REQDIR_DEVICETOHOST | REQTYPE_CLASS | REQREC_ENDPOINT))
			{
				/* Check that no split transaction is already in progress and the data transfer tag is valid */
				if (RequestInProgress != 0)
				{
					TMCRequestStatus = TMC_STATUS_SPLIT_IN_PROGRESS;
				}
				else if (USB_ControlRequest.wValue != CurrentTransferTag)
				{
					TMCRequestStatus = TMC_STATUS_TRANSFER_NOT_IN_PROGRESS;
				}
				else
				{
					/* Indicate that all in-progress/pending data IN requests should be aborted */
					IsTMCBulkINReset = true;

					/* Save the split request for later checking when a new request is received */
					RequestInProgress = Req_InitiateAbortBulkIn;
				}

				Endpoint_ClearSETUP();

				/* Write the request response bytes */
				Endpoint_Write_8(TMCRequestStatus);
				Endpoint_Write_8(CurrentTransferTag);

				Endpoint_ClearIN();
				Endpoint_ClearStatusStage();
			}

			break;
		case Req_CheckAbortBulkInStatus:
			if (USB_ControlRequest.bmRequestType == (REQDIR_DEVICETOHOST | REQTYPE_CLASS | REQREC_ENDPOINT))
			{
				/* Check that an ABORT BULK IN transaction has been requested and that the request has completed */
				if (RequestInProgress != Req_InitiateAbortBulkIn)
				  TMCRequestStatus = TMC_STATUS_SPLIT_NOT_IN_PROGRESS;
				else if (IsTMCBulkINReset)
				  TMCRequestStatus = TMC_STATUS_PENDING;
				else
				  RequestInProgress = 0;

				Endpoint_ClearSETUP();

				/* Write the request response bytes */
				Endpoint_Write_8(TMCRequestStatus);
				Endpoint_Write_16_LE(0);
				Endpoint_Write_32_LE(LastTransferLength);

				Endpoint_ClearIN();
				Endpoint_ClearStatusStage();
			}

			break;
		case Req_InitiateClear:
			if (USB_ControlRequest.bmRequestType == (REQDIR_DEVICETOHOST | REQTYPE_CLASS | REQREC_INTERFACE))
			{
				/* Check that no split transaction is already in progress */
				if (RequestInProgress != 0)
				{
					Endpoint_Write_8(TMC_STATUS_SPLIT_IN_PROGRESS);
				}
				else
				{
					/* Indicate that all in-progress/pending data IN and OUT requests should be aborted */
					IsTMCBulkINReset  = true;
					IsTMCBulkOUTReset = true;

					/* Save the split request for later checking when a new request is received */
					RequestInProgress = Req_InitiateClear;
				}

				Endpoint_ClearSETUP();

				/* Write the request response byte */
				Endpoint_Write_8(TMCRequestStatus);

				Endpoint_ClearIN();
				Endpoint_ClearStatusStage();
			}

			break;
		case Req_CheckClearStatus:
			if (USB_ControlRequest.bmRequestType == (REQDIR_DEVICETOHOST | REQTYPE_CLASS | REQREC_INTERFACE))
			{
				/* Check that a CLEAR transaction has been requested and that the request has completed */
				if (RequestInProgress != Req_InitiateClear)
				  TMCRequestStatus = TMC_STATUS_SPLIT_NOT_IN_PROGRESS;
				else if (IsTMCBulkINReset || IsTMCBulkOUTReset)
				  TMCRequestStatus = TMC_STATUS_PENDING;
				else
				  RequestInProgress = 0;

				Endpoint_ClearSETUP();

				/* Write the request response bytes */
				Endpoint_Write_8(TMCRequestStatus);
				Endpoint_Write_8(0);

				Endpoint_ClearIN();
				Endpoint_ClearStatusStage();
			}

			break;
		case Req_GetCapabilities:
			if (USB_ControlRequest.bmRequestType == (REQDIR_DEVICETOHOST | REQTYPE_CLASS | REQREC_INTERFACE))
			{
				Endpoint_ClearSETUP();

				/* Write the device capabilities to the control endpoint */
				Endpoint_Write_Control_Stream_LE(&Capabilities, sizeof(TMC_Capabilities_t));
				Endpoint_ClearOUT();
			}

			break;
	}
}

void ProcessSentMessage(uint8_t* const Data, const uint8_t Length)
{
	
	if (strncmp((char*)Data, "*IDN?", 5) == 0)
	strcpy((char*)NextResponseBuffer, "LUFA TMC DEMO");
	else if (strncmp((char*)Data, "REL:1:1", 7) == 0){
		strcpy((char*)NextResponseBuffer, "DEVICE ONE IS ON");
	}
	else if (strncmp((char*)Data, "REL:1:0", 7) == 0){
		strcpy((char*)NextResponseBuffer, "DEVICE ONE IS OFF");
	}


	
	NextResponseLen = strlen((char*)NextResponseBuffer);
}


uint8_t GetNextMessage(uint8_t* const Data)
{
	//Initialize SCPI Library
SCPI_Init(&scpi_context,
scpi_commands,
&scpi_interface,
scpi_units_def,
SCPI_IDN1, SCPI_IDN2, SCPI_IDN3, SCPI_IDN4,
scpi_input_buffer, SCPI_INPUT_BUFFER_LENGTH,
scpi_error_queue_data, SCPI_ERROR_QUEUE_SIZE);

//Call SCPI Library	
	SCPI_Input(&scpi_context, Data, strlen(Data));
//READ returned buffer from the Executed Function
	strcpy((char*)NextResponseBuffer, bf);
	

	NextResponseLen = strlen((char*)NextResponseBuffer);
	// ---
	uint8_t DataLen = MIN(NextResponseLen, 64);

	strlcpy((char*)Data, (char*)NextResponseBuffer, DataLen);
	free(bf);
	return DataLen;
}

/** Function to manage TMC data transmission and reception to and from the host. */
void TMC_Task(void)
{
	/* Device must be connected and configured for the task to run */
	if (USB_DeviceState != DEVICE_STATE_Configured)
	return;

	TMC_MessageHeader_t MessageHeader;
	uint8_t             MessagePayload[128];

	/* Try to read in a TMC message from the interface, process if one is available */
	if (ReadTMCHeader(&MessageHeader))
	{
		/* Indicate busy */
		LEDs_SetAllLEDs(LEDMASK_USB_BUSY);

		switch (MessageHeader.MessageID)
		{
			case TMC_MESSAGEID_DEV_DEP_MSG_OUT:
			LastTransferLength = 0;
			while (Endpoint_Read_Stream_LE(MessagePayload, MIN(MessageHeader.TransferSize, sizeof(MessagePayload)), &LastTransferLength) ==
			ENDPOINT_RWSTREAM_IncompleteTransfer)
			{
				if (IsTMCBulkOUTReset)
				break;
			}

			Endpoint_ClearOUT();

			ProcessSentMessage(MessagePayload, LastTransferLength);
			break;
			case TMC_MESSAGEID_DEV_DEP_MSG_IN:
			Endpoint_ClearOUT();

			MessageHeader.TransferSize = GetNextMessage(MessagePayload);
			MessageHeader.MessageIDSpecific.DeviceOUT.LastMessageTransaction = true;
			WriteTMCHeader(&MessageHeader);

			LastTransferLength = 0;
			while (Endpoint_Write_Stream_LE(MessagePayload, MessageHeader.TransferSize, &LastTransferLength) ==
			ENDPOINT_RWSTREAM_IncompleteTransfer)
			{
				if (IsTMCBulkINReset)
				break;
			}

			Endpoint_ClearIN();
			break;
			default:
			Endpoint_StallTransaction();
			break;
		}

		LEDs_SetAllLEDs(LEDMASK_USB_READY);
	}

	/* All pending data has been processed - reset the data abort flags */
	IsTMCBulkINReset  = false;
	IsTMCBulkOUTReset = false;
}


/** Attempts to read in the TMC message header from the TMC interface.
 *
 *  \param[out] MessageHeader  Pointer to a location where the read header (if any) should be stored
 *
 *  \return Boolean \c true if a header was read, \c false otherwise
 */
bool ReadTMCHeader(TMC_MessageHeader_t* const MessageHeader)
{
	uint16_t BytesTransferred;
	uint8_t  ErrorCode;

	/* Select the Data Out endpoint */
	Endpoint_SelectEndpoint(TMC_OUT_EPADDR);

	/* Abort if no command has been sent from the host */
	if (!(Endpoint_IsOUTReceived()))
	  return false;

	/* Read in the header of the command from the host */
	BytesTransferred = 0;
	while ((ErrorCode = Endpoint_Read_Stream_LE(MessageHeader, sizeof(TMC_MessageHeader_t), &BytesTransferred)) ==
	       ENDPOINT_RWSTREAM_IncompleteTransfer)
	{
		if (IsTMCBulkOUTReset)
		  break;
	}

	/* Store the new command tag value for later use */
	CurrentTransferTag = MessageHeader->Tag;

	/* Indicate if the command has been aborted or not */
	return (!(IsTMCBulkOUTReset) && (ErrorCode == ENDPOINT_RWSTREAM_NoError));
}

bool WriteTMCHeader(TMC_MessageHeader_t* const MessageHeader)
{
	uint16_t BytesTransferred;
	uint8_t  ErrorCode;

	/* Set the message tag of the command header */
	MessageHeader->Tag        =  CurrentTransferTag;
	MessageHeader->InverseTag = ~CurrentTransferTag;

	/* Select the Data In endpoint */
	Endpoint_SelectEndpoint(TMC_IN_EPADDR);

	/* Send the command header to the host */
	BytesTransferred = 0;
	while ((ErrorCode = Endpoint_Write_Stream_LE(MessageHeader, sizeof(TMC_MessageHeader_t), &BytesTransferred)) ==
	ENDPOINT_RWSTREAM_IncompleteTransfer)
	{
		if (IsTMCBulkINReset)
		break;
	}

	/* Indicate if the command has been aborted or not */
	return (!(IsTMCBulkINReset) && (ErrorCode == ENDPOINT_RWSTREAM_NoError));
}

