#include <iostream>
#include <vector>
#include <string>
#include "GameServer.h"
#include <muduo/base/Types.h>
#include <muduo/net/EventLoop.h>
#include <muduo/base/Logging.h>
#include <boost/bind.hpp>

//天枢游戏服务器

using namespace muduo;
using namespace muduo::net;

int main()
{
	std::vector<char> vec;
	vec.push_back('G');
	vec.push_back('a');
	vec.push_back('m');
	vec.push_back('e');
	vec.push_back('S');
	vec.push_back('e');
	vec.push_back('v');
	vec.push_back('e');
	vec.push_back('r');

	std::string ss(&vec[0], vec.size());

	std::cout << ss << std::endl;

	EventLoop loop;
  	GameServer server(&loop, InetAddress(8088), "game_server");
	muduo::Thread logic(boost::bind(&GameServer::logic_loop, &server), "thread for logic");
	logic.start();

  	server.start();
  	loop.loop();

	//std::cin.get();

	return 0;
}
