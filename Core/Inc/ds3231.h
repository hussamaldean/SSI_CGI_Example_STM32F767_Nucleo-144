/*
 * ds3231.h
 *
 *  Created on: Feb 26, 2022
 *      Author: hussamaldean
 */

#ifndef INC_DS3231_H_
#define INC_DS3231_H_
#include "stdint.h"

void ds3231_update();
uint8_t get_seconds();
uint8_t get_minutes();
uint8_t get_hours();

#endif /* INC_DS3231_H_ */
