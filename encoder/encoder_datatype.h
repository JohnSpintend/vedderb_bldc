/*
	Copyright 2022 Jakub Tomczak

	This file is part of the VESC firmware.

	The VESC firmware is free software: you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.

    The VESC firmware is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU General Public License
    along with this program.  If not, see <http://www.gnu.org/licenses/>.
 */

#ifndef ENCODER_ENCODER_DATATYPE_H_
#define ENCODER_ENCODER_DATATYPE_H_

#include <stdint.h>
#include <stdbool.h>
#include "ch.h"
#include "hal.h"
#include "spi_bb.h"

typedef enum {
	ENCODER_OK = 0, ENCODER_NONE, ENCODER_ERROR
} encoder_ret_t;

typedef enum {
	ENCODER_TYPE_NONE = 0,
	ENCODER_TYPE_AS504x,
	ENCODER_TYPE_MT6816,
	ENCODER_TYPE_AD2S1205_SPI,
	ENCODER_TYPE_SINCOS,
	ENCODER_TYPE_TS5700N8501,
	ENCODER_TYPE_ABI
} encoder_type_t;

typedef struct {
	bool is_init;
	uint32_t refresh_rate_hz;
	spi_bb_state sw_spi;
#ifdef HW_SPI_DEV
	SPIConfig hw_spi_cfg;
#endif
} ENCSPI_config_t;

typedef ENCSPI_config_t MT6816_config_t;
typedef ENCSPI_config_t AD2S1205_config_t;
typedef ENCSPI_config_t AS504x_config_t;

typedef struct {
	bool is_init;
	uint32_t counts;
	stm32_gpio_t *A_gpio;
	uint8_t A_pin;
	stm32_gpio_t *B_gpio;
	uint8_t B_pin;
} ABI_config_t;

typedef struct {
	bool is_init;
	uint32_t refresh_rate_hz;
	float s_gain;
	float s_offset;
	float c_gain;
	float c_offset;
	float filter_constant;
} ENCSINCOS_config_t;

typedef struct {
	bool is_init;
	stm32_gpio_t *TX_gpio;
	uint8_t TX_pin;
	stm32_gpio_t *RX_gpio;
	uint8_t RX_pin;
	stm32_gpio_t *EXT_gpio;
	uint8_t EXT_pin;
	SerialConfig uart_param;
} TS5700N8501_config_t;
#endif /* ENCODER_ENCODER_DATATYPE_H_ */
