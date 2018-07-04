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
* 要求：
*     1.从多个网关中接收数据
*     2.网关中发过来的数据是一个完整的包，但一般认为是无格式的，
* 职责：
*     主循环在阻塞在一个列表A，一旦列表A有数据，将数据复制到另一列表B，同时释放列表A的锁。
* 对接收到的数据序列化，然后分发到各自对应的业务处理器(handler)进行处理，处理返回后，对下一个数据包执行同样的操作。
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

	// 业务主循环
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

