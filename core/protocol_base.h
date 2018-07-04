#pragma once

#include <cstddef>
#include <cstdlib>
#include <cstring>


/*
* 协议解析的基础类
*/

class protocol_base
{
public:
	protocol_base();

	virtual void parse(char* buf, size_t len) = 0;		//将原始数据解析为特定的协议

	~protocol_base();
};

