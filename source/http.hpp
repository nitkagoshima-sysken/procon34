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
#include <sys/select.h>

#define SEREVR_PORT 3000
#define TOKEN ("kagoshimaf9e9e019877b0b3d212cf1dec665e9e9b45c99f1062779a73c5d3b1")
#define IP_ADDRESS ("127.0.0.1")
#define RESPONSE_MAX (1024 * 8)
#define TIMEOUT_SEC 0.5

class Connect {
public:
  int sockfd;
  std::string path;
  std::string token;

  ~Connect();

  int fetch();
  int get();
  int post(std::string str);
  int res(char *buf, int size);
  int http_close();
};