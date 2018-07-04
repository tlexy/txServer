#define _CRT_SECURE_NO_WARNINGS
#include "protocol_raw.h"



protocol_raw::protocol_raw() :
_end(0),
_start(0)
{
}

void protocol_raw::parse(char* buf, size_t len)
{
	_buf.resize(len);
	::memcpy(&_buf[0], buf, len);
}

std::string protocol_raw::read_as_string()
{
	if (_end <= _start)
	{
		return std::string();
	}
	return std::string(&_buf[0], _end - _start);
}


protocol_raw::~protocol_raw()
{
}
