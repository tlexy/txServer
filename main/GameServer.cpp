#include "GameServer.h"
#include <boost/bind.hpp>
#include <muduo/base/Logging.h>

GameServer::GameServer(EventLoop* loop,
             const InetAddress& listenAddr,
             const string& name,
             TcpServer::Option option)
             : _server(loop, listenAddr, name, option),
             _io_buf_pos(0),
             _logic_buf_pos(0),
             _logic_cond(_logic_mutex)
{
    _server.setConnectionCallback(
      boost::bind(&GameServer::onConnection, this, _1));
    _server.setMessageCallback(
      boost::bind(&GameServer::onMessage, this, _1, _2, _3));

    packet_base pack;
    _io_buf.push_back(pack);
}

void GameServer::logic_loop()
{
    std::cout << "logic loop start." << std::endl;
    while(true)
    {
        while (_logic_buf.size() < 1)
        {
            std::cout << "logic wait." << std::endl;
            _logic_cond.wait();
        }
        std::cout << "wait the lock." << std::endl;
        MutexLockGuard guard(_packet_mutex);
        std::cout << "got the lock." << std::endl;
        for (int i = 0; i < _logic_buf.size(); ++i)
        {
            //业务分发
        }
        // 清空待处理的包
        _logic_buf.clear();
        std::cout << "logic_loop end." << std::endl;
    }
}

void GameServer::start()
{
    LOG_WARN << "GameServer[" << _server.name()
    << "] starts listenning on " << _server.ipPort();
    _server.start();
}

void GameServer::onConnection(const TcpConnectionPtr& conn)
{
    std::cout << "new connection here." << std::endl;
    //对新的连接进行必要的验证操作
}

void GameServer::onMessage(const TcpConnectionPtr& conn, Buffer* buff, Timestamp receiveTime)
{
    while(_io_buf[_io_buf_pos].is_readable(buff))
    {
        _io_buf[_io_buf_pos].read_into_packet(buff);
        std::cout << _io_buf[_io_buf_pos].to_string() << std::endl;
        packet_base pack;
        _io_buf.push_back(pack);
        _io_buf_pos += 1;
    }

    MutexLockGuard guard(_packet_mutex);
    _logic_buf.swap(_io_buf);

    if (_logic_buf.size() > 1)
    {
        _io_buf.clear();
        packet_base pack;
        _io_buf.push_back(pack);
        _io_buf_pos = 0;

        _logic_cond.notify();
        std::cout << "_logic_cond.notify()" << std::endl;
    }

    std::cout << "onMessage, time = " << receiveTime.toString() << std::endl;
}


GameServer::~GameServer()
{
}
