#include <unistd.h>
#include <iostream>
using namespace std;

#define SERVER_IP "localhost"
#define SERVER_PORT 3000

int main()
{
  int interval = 3;

  string HOST = "http://";
  HOST += SERVER_IP;
  HOST += ":" + to_string(SERVER_PORT);
  string PATH = "/matches/10";
  string TOKEN = "kagoshimaf9e9e019877b0b3d212cf1dec665e9e9b45c99f1062779a73c5d3b1";
  string OUT_FILE = "res.json";
  string get_cmd("curl ");
  get_cmd += "'" + HOST + PATH + "?token=" + TOKEN + "' > " + OUT_FILE;

  while(1) {
    system(get_cmd.c_str());

    sleep(interval);
  }
}
