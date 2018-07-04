#pragma once

#include <vector>
#include <string>
#include <iostream>
#include "../core/packet_base.h"
#include <muduo/net/EventLoop.h>
#include <muduo/net/TcpServer.h>
#include <muduo/base/Condition.h>
#include <muduo/base/Mutex.h>
#include <muduo/base/Thread.h>
#include <muduo/base/CurrentThread.h>
#include <unistd.h>

/*
* 2018/6/29
* Ҫ��
*     1.�Ӷ�������н�������
*     2.�����з�������������һ�������İ�����һ����Ϊ���޸�ʽ�ģ�
* ְ��
*     ��ѭ����������һ���б�A��һ���б�A�����ݣ������ݸ��Ƶ���һ�б�B��ͬʱ�ͷ��б�A������
* �Խ��յ����������л���Ȼ��ַ������Զ�Ӧ��ҵ������(handler)���д��������غ󣬶���һ�����ݰ�ִ��ͬ���Ĳ�����
*/

#define MAX_IO_BUF_SIZE 1024*1024*12

using namespace muduo;
using namespace muduo::net;

class GameServer
{
public:
	GameServer(EventLoop* loop,
             const InetAddress& listenAddr,
             const string& name,
             TcpServer::Option option = TcpServer::kNoReusePort);

	// ҵ����ѭ��
	void logic_loop();

	EventLoop* getLoop() const { return _server.getLoop(); }

	void setThreadNum(int numThreads)
	{
		_server.setThreadNum(numThreads);
	}

	void start();

	~GameServer();

private:
	MutexLock _logic_mutex;
	MutexLock _packet_mutex;
	Condition _logic_cond;
	std::vector<packet_base> _io_buf;
	std::vector<packet_base> _logic_buf;
	size_t _io_buf_pos;
	size_t _logic_buf_pos;

	muduo::net::TcpServer _server;

private:
	void onConnection(const TcpConnectionPtr& conn);
  	void onMessage(const TcpConnectionPtr& conn, Buffer* buf, Timestamp receiveTime);

	  

};

