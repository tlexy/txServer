#pragma once

#include <vector>
#include <muduo/net/Buffer.h>

/*
* 这里是一个完整的（协议）包，从IO线程接收。
*/

#define BASE_PACKET_HEADER_LENGTH 10

using namespace muduo;
using namespace muduo::net;

class packet_base
{
public:
	packet_base();

	char* buf();				// 返回数据头指针
	size_t buf_length() { return _buf.size(); }
	// 验证缓存中至少有一个完整的包
	virtual bool is_readable(const char* start, int32_t len);
	// 从其他地方的缓存读取数据到包里，返回读取的长度
	virtual int32_t read_into_packet(const char* from);

	virtual bool is_readable(Buffer* buf);
	virtual int32_t read_into_packet(Buffer* buf);

	std::string to_string();

	~packet_base();

private:
	std::vector<char> _buf;		// 原始的数据
};

