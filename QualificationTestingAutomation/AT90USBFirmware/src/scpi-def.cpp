/*
 * scpi_def.cpp
 *
 * Created: 10/7/2018 8:55:10 PM
 *  Author: Quantos
 */ 
/*-
 * BSD 2-Clause License
 *
 * Copyright (c) 2012-2018, Jan Breuer
 * All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions are met:
 *
 * * Redistributions of source code must retain the above copyright notice, this
 *   list of conditions and the following disclaimer.
 *
 * * Redistributions in binary form must reproduce the above copyright notice,
 *   this list of conditions and the following disclaimer in the documentation
 *   and/or other materials provided with the distribution.
 *
 * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
 * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
 * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
 * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
 * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
 * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
 * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
 * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
 * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
 * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
 */

/**
 * @file   scpi-def.c
 * @date   Thu Nov 15 10:58:45 UTC 2012
 *
 * @brief  SCPI parser test
 *
 *
 */

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include "scpi/scpi.h"
#include "scpi-def.h"
char bf[80];
int32_t device;

void turnON(int32_t DEVICE){
	PORTB|= (1<<DEVICE);


}
void turnOFF(int32_t DEVICE){
	PORTB&= !(1<<DEVICE);

}

void switchToMUXport(int32_t Device, int32_t PORT){
	PORTA=(1<<(((Device)*10+PORT)>>3));
	PORTD= (((Device)*10+PORT)%8)|(PORTD&0b11111000);
	
}	
static scpi_result_t IDN(scpi_t * context)
	{
				strcpy(bf,"XIRGO TECH QUAL INSTR");

	}
static scpi_result_t DEV_POW(scpi_t * context){

	scpi_bool_t cond;

	/* read first parameter if present */
	
	if (!SCPI_ParamInt(context, &device, FALSE)) {
		strcpy(bf,"Please Enter The Device Number");

		return SCPI_RES_ERR;
	}

	/* read second paraeter if present */
	if (!SCPI_ParamBool(context, &cond, FALSE)) {
		strcpy(bf,"Please Enter The Device State");

		return SCPI_RES_ERR;
	}
		itoa(device,bf,10);


//If device condition is on

	if(cond){
		turnON(device);
		}else{
		turnOFF(device);
	}
	return SCPI_RES_OK;
}
//Select INPUT PORT for the device
static scpi_result_t DEV_SEL(scpi_t * context){
		
		if (!SCPI_ParamInt(context, &device, FALSE)) {
			strcpy(bf,"Please Enter The Device Number");

			return SCPI_RES_ERR;
		}
		
		itoa(device,bf,10);

		return SCPI_RES_ERR;

}
static scpi_result_t DEV_IN_POR_SEL(scpi_t * context){
	int32_t port;
		if (!SCPI_ParamInt(context, &port, FALSE)) {
				strcpy(bf,"Please Enter The Port Number");

				return SCPI_RES_ERR;
		}
		int i=0;
		sprintf(bf,"hello %n",i);

		switchToMUXport(device,  port);

}
static scpi_result_t DEV_OUT_POR_SEL(scpi_t * context){
	int32_t port;
	if (!SCPI_ParamInt(context, &port, FALSE)) {
		strcpy(bf,"Please Enter The Port Number");

		return SCPI_RES_ERR;
	}
PORTC=(1<<device%2)|(PORTC&0b11111000);
PORTD=(((device%2)<<2+port))|(PORTD&0b11111000);
		sprintf(bf,"hello %n",PORTD);

}
const scpi_command_t scpi_commands[] = {


		/*Qual TEST*/
	{"*IDN?", IDN,0},
	{"DEVice:POWer", DEV_POW,0},
	{"DEVice:SEL", DEV_SEL,0},
	{"DEVice:IN:PORt:SEL", DEV_IN_POR_SEL,0},
	{"DEVice:OUT:PORt:SEL", DEV_OUT_POR_SEL,0},

    SCPI_CMD_LIST_END
};

scpi_interface_t scpi_interface = {

};

char scpi_input_buffer[SCPI_INPUT_BUFFER_LENGTH];
scpi_error_t scpi_error_queue_data[SCPI_ERROR_QUEUE_SIZE];

scpi_t scpi_context;