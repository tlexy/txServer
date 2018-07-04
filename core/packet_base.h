#pragma once

#include <vector>
#include <muduo/net/Buffer.h>

/*
* ������һ�������ģ�Э�飩������IO�߳̽��ա�
*/

#define BASE_PACKET_HEADER_LENGTH 10

using namespace muduo;
using namespace muduo::net;

class packet_base
{
public:
	packet_base();

	char* buf();				// ��������ͷָ��
	size_t buf_length() { return _buf.size(); }
	// ��֤������������һ�������İ�
	virtual bool is_readable(const char* start, int32_t len);
	// �������ط��Ļ����ȡ���ݵ�������ض�ȡ�ĳ���
	virtual int32_t read_into_packet(const char* from);

	virtual bool is_readable(Buffer* buf);
	virtual int32_t read_into_packet(Buffer* buf);

	std::string to_string();

	~packet_base();

private:
	std::vector<char> _buf;		// ԭʼ������
};

