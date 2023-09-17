#include "http.hpp"
using namespace std;

Connect::Connect(string path)
{
  this->path = path;
  this->sockfd = 0;
}

int Connect::fetch()
{
  struct hostent *host;
  host = gethostbyname(HOST_NAME);

  if((sockfd = socket(AF_INET, SOCK_STREAM, 0)) < 0) {
    cerr << "socket error\n";
    return 1;
  }

  struct sockaddr_in addr;
  addr.sin_family = AF_INET;
  addr.sin_port = htons(SEREVR_PORT);

  auto string = std::string(IP_ADDRESS);
  auto separator = std::string(".");
  auto separator_length = separator.length();

  uint8_t addr_arr[4] = {0};

  if(separator_length == 0) {
    addr_arr[0] = atoi(string.c_str());
  } else {
    auto offset = string::size_type(0);
    for(auto i = 0; i < 4; i++) {
      auto pos = string.find(separator, offset);
      if(pos == string::npos) {
        addr_arr[i] = std::atoi(string.substr(offset).c_str());
        break;
      }
      addr_arr[i] = atoi(string.substr(offset, pos - offset).c_str());
      offset = pos + separator_length;
    }
  }

  memcpy(&(addr.sin_addr.s_addr), host->h_addr_list[0], sizeof addr_arr);
  std::string str = "connect to " + to_string(addr_arr[0]) + "." + to_string(addr_arr[1]) + "." 
                + to_string(addr_arr[2]) + "." + to_string(addr_arr[3]) + "\n";
  cout << str << endl;
  if(connect(sockfd, (struct sockaddr*)&addr, sizeof(struct sockaddr_in)) < 0) {
    cerr << "connect error\n";
  }

  return 0;
}

int Connect::get()
{
  // リクエストメッセージの作成
  string request = "GET http://";
  request += IP_ADDRESS + std::string(":") + std::to_string(SEREVR_PORT) + path + "?token=" + TOKEN + " HTTP/1.0";
  string header = "Host: localhost";

  string request_message = request + "\r\n" + header + "\r\n\r\n";

  cout << request_message << endl;
  if(send(sockfd, request_message.c_str(), request_message.length(), 0) < 0)
    return 1;

  return 0;
}

char *Connect::res()
{
  char *response = new char[RESPONSE_MAX];

  if(recv(sockfd, response, RESPONSE_MAX, 0) < 0) {
    cerr << "recv error\n";
    return nullptr;
  }
  
  return response;
}