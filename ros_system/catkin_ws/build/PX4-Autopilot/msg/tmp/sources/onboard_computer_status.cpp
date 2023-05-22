/****************************************************************************
 *
 *   Copyright (C) 2013-2016 PX4 Development Team. All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 *
 * 1. Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 * 2. Redistributions in binary form must reproduce the above copyright
 *    notice, this list of conditions and the following disclaimer in
 *    the documentation and/or other materials provided with the
 *    distribution.
 * 3. Neither the name PX4 nor the names of its contributors may be
 *    used to endorse or promote products derived from this software
 *    without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
 * "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
 * LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS
 * FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE
 * COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT,
 * INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING,
 * BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS
 * OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED
 * AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 * LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN
 * ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
 * POSSIBILITY OF SUCH DAMAGE.
 *
 ****************************************************************************/

/* Auto-generated by genmsg_cpp from file onboard_computer_status.msg */


#include <inttypes.h>
#include <px4_platform_common/log.h>
#include <px4_platform_common/defines.h>
#include <uORB/topics/onboard_computer_status.h>
#include <uORB/topics/uORBTopics.hpp>
#include <drivers/drv_hrt.h>
#include <lib/drivers/device/Device.hpp>
#include <lib/matrix/matrix/math.hpp>
#include <lib/mathlib/mathlib.h>

constexpr char __orb_onboard_computer_status_fields[] = "uint64_t timestamp;uint32_t uptime;uint32_t ram_usage;uint32_t ram_total;uint32_t[4] storage_type;uint32_t[4] storage_usage;uint32_t[4] storage_total;uint32_t[6] link_type;uint32_t[6] link_tx_rate;uint32_t[6] link_rx_rate;uint32_t[6] link_tx_max;uint32_t[6] link_rx_max;int16_t[4] fan_speed;uint8_t type;uint8_t[8] cpu_cores;uint8_t[10] cpu_combined;uint8_t[4] gpu_cores;uint8_t[10] gpu_combined;int8_t temperature_board;int8_t[8] temperature_core;uint8_t[2] _padding0;";

ORB_DEFINE(onboard_computer_status, struct onboard_computer_status_s, 238, __orb_onboard_computer_status_fields, static_cast<uint8_t>(ORB_ID::onboard_computer_status));


void print_message(const onboard_computer_status_s &message)
{

	PX4_INFO_RAW(" onboard_computer_status_s\n");

	const hrt_abstime now = hrt_absolute_time();

	if (message.timestamp != 0) {
		PX4_INFO_RAW("\ttimestamp: %" PRIu64 "  (%.6f seconds ago)\n", message.timestamp, (now - message.timestamp) / 1e6);
	} else {
		PX4_INFO_RAW("\n");
	}
	PX4_INFO_RAW("\tuptime: %" PRIu32 "\n", message.uptime);
	PX4_INFO_RAW("\tram_usage: %" PRIu32 "\n", message.ram_usage);
	PX4_INFO_RAW("\tram_total: %" PRIu32 "\n", message.ram_total);
	PX4_INFO_RAW("\tstorage_type: [%" PRIu32 ", %" PRIu32 ", %" PRIu32 ", %" PRIu32 "]\n", message.storage_type[0], message.storage_type[1], message.storage_type[2], message.storage_type[3]);
	PX4_INFO_RAW("\tstorage_usage: [%" PRIu32 ", %" PRIu32 ", %" PRIu32 ", %" PRIu32 "]\n", message.storage_usage[0], message.storage_usage[1], message.storage_usage[2], message.storage_usage[3]);
	PX4_INFO_RAW("\tstorage_total: [%" PRIu32 ", %" PRIu32 ", %" PRIu32 ", %" PRIu32 "]\n", message.storage_total[0], message.storage_total[1], message.storage_total[2], message.storage_total[3]);
	PX4_INFO_RAW("\tlink_type: [%" PRIu32 ", %" PRIu32 ", %" PRIu32 ", %" PRIu32 ", %" PRIu32 ", %" PRIu32 "]\n", message.link_type[0], message.link_type[1], message.link_type[2], message.link_type[3], message.link_type[4], message.link_type[5]);
	PX4_INFO_RAW("\tlink_tx_rate: [%" PRIu32 ", %" PRIu32 ", %" PRIu32 ", %" PRIu32 ", %" PRIu32 ", %" PRIu32 "]\n", message.link_tx_rate[0], message.link_tx_rate[1], message.link_tx_rate[2], message.link_tx_rate[3], message.link_tx_rate[4], message.link_tx_rate[5]);
	PX4_INFO_RAW("\tlink_rx_rate: [%" PRIu32 ", %" PRIu32 ", %" PRIu32 ", %" PRIu32 ", %" PRIu32 ", %" PRIu32 "]\n", message.link_rx_rate[0], message.link_rx_rate[1], message.link_rx_rate[2], message.link_rx_rate[3], message.link_rx_rate[4], message.link_rx_rate[5]);
	PX4_INFO_RAW("\tlink_tx_max: [%" PRIu32 ", %" PRIu32 ", %" PRIu32 ", %" PRIu32 ", %" PRIu32 ", %" PRIu32 "]\n", message.link_tx_max[0], message.link_tx_max[1], message.link_tx_max[2], message.link_tx_max[3], message.link_tx_max[4], message.link_tx_max[5]);
	PX4_INFO_RAW("\tlink_rx_max: [%" PRIu32 ", %" PRIu32 ", %" PRIu32 ", %" PRIu32 ", %" PRIu32 ", %" PRIu32 "]\n", message.link_rx_max[0], message.link_rx_max[1], message.link_rx_max[2], message.link_rx_max[3], message.link_rx_max[4], message.link_rx_max[5]);
	PX4_INFO_RAW("\tfan_speed: [%d, %d, %d, %d]\n", message.fan_speed[0], message.fan_speed[1], message.fan_speed[2], message.fan_speed[3]);
	PX4_INFO_RAW("\ttype: %u\n", message.type);
	PX4_INFO_RAW("\tcpu_cores: [%u, %u, %u, %u, %u, %u, %u, %u]\n", message.cpu_cores[0], message.cpu_cores[1], message.cpu_cores[2], message.cpu_cores[3], message.cpu_cores[4], message.cpu_cores[5], message.cpu_cores[6], message.cpu_cores[7]);
	PX4_INFO_RAW("\tcpu_combined: [%u, %u, %u, %u, %u, %u, %u, %u, %u, %u]\n", message.cpu_combined[0], message.cpu_combined[1], message.cpu_combined[2], message.cpu_combined[3], message.cpu_combined[4], message.cpu_combined[5], message.cpu_combined[6], message.cpu_combined[7], message.cpu_combined[8], message.cpu_combined[9]);
	PX4_INFO_RAW("\tgpu_cores: [%u, %u, %u, %u]\n", message.gpu_cores[0], message.gpu_cores[1], message.gpu_cores[2], message.gpu_cores[3]);
	PX4_INFO_RAW("\tgpu_combined: [%u, %u, %u, %u, %u, %u, %u, %u, %u, %u]\n", message.gpu_combined[0], message.gpu_combined[1], message.gpu_combined[2], message.gpu_combined[3], message.gpu_combined[4], message.gpu_combined[5], message.gpu_combined[6], message.gpu_combined[7], message.gpu_combined[8], message.gpu_combined[9]);
	PX4_INFO_RAW("\ttemperature_board: %d\n", message.temperature_board);
	PX4_INFO_RAW("\ttemperature_core: [%d, %d, %d, %d, %d, %d, %d, %d]\n", message.temperature_core[0], message.temperature_core[1], message.temperature_core[2], message.temperature_core[3], message.temperature_core[4], message.temperature_core[5], message.temperature_core[6], message.temperature_core[7]);
	
}
