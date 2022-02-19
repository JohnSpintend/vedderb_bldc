/*
	Copyright 2016 - 2022 Benjamin Vedder	benjamin@vedder.se
	Copyright 2022 Marcos Chaparro	mchaparro@powerdesigns.ca
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

#ifndef ENCODER_ENC_SINCOS_H_
#define ENCODER_ENC_SINCOS_H_

#include "datatypes.h"
#include "encoder/encoder_datatype.h"

void ENC_SINCOS_deinit(void);
encoder_ret_t ENC_SINCOS_init(ENCSINCOS_config_t *enc_sincos_config);

float ENC_SINCOS_read_deg(void);

uint32_t ENC_SINCOS_get_signal_below_min_error_cnt(void);
uint32_t ENC_SINCOS_get_signal_above_max_error_cnt(void);
float ENC_SINCOS_get_signal_below_min_error_rate(void);
float ENC_SINCOS_get_signal_above_max_error_rate(void);

#endif /* ENCODER_ENC_SINCOS_H_ */
