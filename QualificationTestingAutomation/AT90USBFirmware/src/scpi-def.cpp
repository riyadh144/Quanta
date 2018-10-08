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
char bf[15];

void turnON(int DEVICE){
	PORTB|= (1<<DEVICE);


}
void turnOFF(int DEVICE){
	PORTB&= !(0<<DEVICE);

}
	

static scpi_result_t DEV_POW(scpi_t * context){
	int32_t device;
	scpi_bool_t cond;

	/* read first parameter if present */
	
	if (!SCPI_ParamInt(context, &device, FALSE)) {
		
		return SCPI_RES_ERR;
	}

	/* read second paraeter if present */
	if (!SCPI_ParamBool(context, &cond, FALSE)) {
		
		return SCPI_RES_ERR;
	}
	strcpy(bf,device);


//If device condition is on

	if(cond){
		turnON(device);
		}else{
		turnOFF(device);
	}
	free(device);
	return SCPI_RES_OK;
}

const scpi_command_t scpi_commands[] = {


		/*Qual TEST*/
	{"DEVice:POWer", DEV_POW,0},
    SCPI_CMD_LIST_END
};

scpi_interface_t scpi_interface = {

};

char scpi_input_buffer[SCPI_INPUT_BUFFER_LENGTH];
scpi_error_t scpi_error_queue_data[SCPI_ERROR_QUEUE_SIZE];

scpi_t scpi_context;