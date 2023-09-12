#include "procon2023.hpp"
#include <sys/socket.h>
#include <netinet/in.h>
#include <arpa/inet.h>
#include <string.h>
#include <unistd.h>

#define SEREVR_PORT 3000
#define TOKEN ("kagoshimaf9e9e019877b0b3d212cf1dec665e9e9b45c99f1062779a73c5d3b1")
#define IP_ADDRESS ("127.0.0.1")

#define RESPONSE_MAX 4096

class Connect {
  int sockfd;
  std::string path;
  std::string token;

  Connect(std::string path);
  int fetch();
  int req_get();
  // int req_post(std::string str);
  char *get_response();
};