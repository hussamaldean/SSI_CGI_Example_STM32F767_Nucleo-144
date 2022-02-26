#include "ds3231.h"
#include "main.h"
#include "stdint.h"
uint8_t rtc_data[3];
#define ds3231_add (0x68<<1)
extern I2C_HandleTypeDef hi2c1;

static int bcd_to_decimal(unsigned char x) {
    return x - 6 * (x >> 4);
}

void ds3231_update()
	{
	HAL_I2C_Mem_Read(&hi2c1, ds3231_add, 0x00, I2C_MEMADD_SIZE_8BIT,&rtc_data, 3, 100);
	}

uint8_t get_seconds()
	{

	return bcd_to_decimal(rtc_data[0]);
	}

uint8_t get_minutes()
	{

	return bcd_to_decimal(rtc_data[1]);
	}

uint8_t get_hours()
	{
	return bcd_to_decimal(rtc_data[2]);
	}
