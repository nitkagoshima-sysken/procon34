#include <iostream>
#include "procon2023.hpp"
#include "Game.hpp"
#include <fstream>
#include <nlohmann/json.hpp>
using namespace std;
using namespace nlohmann;

#define SERVER_PORT 8080
#define IP "localhost"

int main(void)
{
    ifstream ifs("last_act");
    if(!ifs) {
      cout << "ファイルが開けません\n";
      return 0;
    }
    string str;
    ifs >> str;
    cout << str << endl;

    json j = json::parse(str);

    int agent;
    int kind;
    int direc;
    cout << "職人:";
    cin >> agent;
    cout << "kind:";
    cin >> kind;
    cout << "direc:";
    cin >> direc;

    j["actions"][agent]["type"] = kind;
    j["actions"][agent]["dir"] = direc;

    string cmd("curl -X POST -H \"Content-Type: application/json\" -d '");
    cmd += j.dump();
    cmd += "' ";
    cmd += IP;
    cmd += ":" + to_string(SERVER_PORT);

    system(cmd.c_str());
    ifs.close();

  return 0;
}