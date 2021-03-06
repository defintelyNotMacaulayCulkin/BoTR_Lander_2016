#include <stdint.h>

#ifndef LANDER_PROTOCOL_H
#define LANDER_PROTOCOL_H

#define TELEMETRY_MAGIC 0x5445 //ASCII code for "TE"
#define CAMERA_MAGIC 0x4341 //ASCII code for "CA"

struct telemetry_packet
{
	uint16_t magic;
	float latitude;
	float longitude;
	uint16_t humidity;
	float temperature;
	float altitude;
	uint16_t light;	
};

struct camera_packet
{
	uint16_t magic;
	uint16_t len;
	uint8_t last_packet_flag;
	uint8_t data [32];
};

#endif
