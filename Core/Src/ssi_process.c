/*
 * ssi_process.c
 *
 *  Created on: Jan 31, 2022
 *      Author: hussamaldean
 */


#include "ssi_process.h"
#include "main.h"
#include "lwip/apps/httpd.h"
#include "ds3231.h"
extern ADC_HandleTypeDef hadc1;
char const* ssi_tags[]= {"TIME","SENSOR"};
char const** tags=ssi_tags;

uint16_t ssi_handler(int iIndex, char *pcInsert, int iInsertLen)
	{



	switch (iIndex)
		{
	case 0: sprintf(pcInsert, "RTC Time=%d:%d:%d",get_hours(),get_minutes(),get_seconds());return strlen(pcInsert); break;
	case 1: HAL_ADC_Start(&hadc1); sprintf(pcInsert, "ADC raw value %d",(int)HAL_ADC_GetValue(&hadc1));return strlen(pcInsert); break;
	default :break;
		}
	return 0;
	}
