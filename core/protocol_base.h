#pragma once

#include <cstddef>
#include <cstdlib>
#include <cstring>


/*
* Э������Ļ�����
*/

class protocol_base
{
public:
	protocol_base();

	virtual void parse(char* buf, size_t len) = 0;		//��ԭʼ���ݽ���Ϊ�ض���Э��

	~protocol_base();
};

