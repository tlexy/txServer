#pragma once

#include <vector>
#include <string>
#include "protocol_base.h"

class protocol_raw : public protocol_base
{
public:
	protocol_raw();

	virtual void parse(char* buf, size_t len);

	std::string read_as_string();

	~protocol_raw();

private:
	std::vector<char> _buf;
	size_t _start;
	size_t _end;

};

