#include "procon2023.hpp"
#include <sys/socket.h>
#include <sys/types.h>
#include <netinet/in.h>
#include <arpa/inet.h>
#include <stdlib.h>
#include <stdio.h>
#include <string.h>
#include <unistd.h>
#include <netdb.h>

#define SEREVR_PORT 3000
#define TOKEN ("kagoshimaf9e9e019877b0b3d212cf1dec665e9e9b45c99f1062779a73c5d3b1")
#define IP_ADDRESS ("172.27.144.1")
#define HOST_NAME ("localhost")
#define RESPONSE_MAX 4096

class Connect {
public:
  int sockfd;
  std::string path;
  std::string token;

  Connect(std::string path);
  int fetch();
  int get();
  // int req_post(std::string str);
  char *res();
};