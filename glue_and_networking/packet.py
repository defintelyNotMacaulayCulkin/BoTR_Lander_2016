from struct import *
from checksum import *

PACK_ACK = 2
PACK_DAT = 3
PACK_UNK = 0

MAX_PACK_SIZE = 1024

header_format = '<HHBB'
header_size = 6

def create_packet(to_packetize, packet_type, seq_num):
	global header_format
	global header_size

	tmp = bytearray(pack(header_format + str(len(to_packetize)) + 'p', 0, len(to_packetize) + header_size, packet_type, seq_num, str(to_packetize)))
	new_checksum = ones_checksum(tmp)
	return bytearray(pack(header_format + str(len(to_packetize)) + 'p', new_checksum, len(to_packetize) + header_size, packet_type, seq_num, str(to_packetize)))

def unpack_packet(to_unpack):
	global header_format
	global header_size

	length = to_unpack[2]
	length |= to_unpack[3] << 8

	if (length - header_size) > 0:
		return unpack(header_format + str(length - header_size) + 'p', to_unpack)
	else:
		return unpack(header_format, to_unpack)
