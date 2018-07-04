#include "packet_base.h"
#include <iostream>


packet_base::packet_base()
{
}

char* packet_base::buf()
{
	if (_buf.size() < 1)
	{
		return NULL;
	}
	return &_buf[0];
}

std::string packet_base::to_string()
{
	return std::string(&_buf[0], _buf.size());
}

bool packet_base::is_readable(const char* start, int32_t len)
{
	if (len < BASE_PACKET_HEADER_LENGTH)
	{
		return false;
	}
	int32_t ori_len = 0;
	::memcpy(&ori_len, start, sizeof ori_len);
	return len >= ori_len;
}

bool packet_base::is_readable(Buffer* buf)
{
	if (!buf)
	{
		return false;
	}
	std::cout << "readableBytes=" << buf->readableBytes() << std::endl;
	if (buf->readableBytes() < BASE_PACKET_HEADER_LENGTH)
	{
		return false;
	}
	int32_t ori_len = buf->peekInt32();
	std::cout << "ori_len=" << ori_len << std::endl;
	return buf->readableBytes() >= ori_len;
}

int32_t packet_base::read_into_packet(Buffer* buf)
{
	if (!buf)
	{
		return 0;
	}
	int32_t ori_len = buf->readInt32();
	int16_t id = buf->readInt16();
	int32_t code = buf->readInt32();
	size_t off_set = sizeof(int32_t) + sizeof(int16_t) + sizeof(int32_t);
	_buf.resize(ori_len - off_set);
	::memcpy(&_buf[0], buf->peek(), ori_len - off_set);
	buf->retrieve(ori_len - off_set);
}

int32_t packet_base::read_into_packet(const char* from)
{
	int32_t ori_len = 0;
	int32_t real_len = 0;
	::memcpy(&ori_len, from, sizeof ori_len);
	real_len = ori_len;
	real_len -= sizeof(real_len);

	char* buf = (char*)from;
	buf += sizeof(real_len);
	int16_t id = 0;
	::memcpy(&id, buf, sizeof(id));
	real_len -= sizeof(id);

	buf += sizeof(id);
	int32_t code = 0;
	::memcpy(&code, buf, sizeof(code));
	real_len -= sizeof(code);
	std::cout << "ori_len = " << ori_len << "\tid = " << id << "\tcode = " << code << std::endl;
	_buf.reserve(real_len);
	::memcpy(&_buf[0], buf, real_len);

	return ori_len;
}


packet_base::~packet_base()
{
}
