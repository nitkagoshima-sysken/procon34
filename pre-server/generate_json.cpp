#include "procon2023.hpp"
#include "FieldMap.hpp"
#include "Game.hpp"
#include "nlohmann/json.hpp"
#include <iostream>
#include <fstream>
using namespace std;
using namespace nlohmann;

// 1. ファイル名，2. ターン数，3. ターンセコンド，4. 初手(True or False) ，5. 出力ファイル
int main(int argc, char *argv[])
{
  string suffix("../Field_Data/");
  if(argc < 2) {
    cout << "フィールドマップを指定してください(例: B11.csv)" << endl;
    return 0;
  }
  
  string path(argv[1]);

  string p = suffix + path;

  Map map((char*)p.c_str());
  map.readMapFile();

  Bitmap_t **board;
  FieldInfo *info;

  // boardとinfoを設定
  map.AnalyzeFile(&info, &board);

  string OUT_FILE(argv[2]);

  ofstream ofs(OUT_FILE);
  if(!ofs) {
    cout << "ファイルがひらけませんでした" << endl;
    return 0;
  }

  json field = R"({
  "teams": [
    {"name": "先攻チーム", "token": "kagoshimaf9e9e019877b0b3d212cf1dec665e9e9b45c99f1062779a73c5d3b1"},
    {"name": "後攻チーム", "token": "tokyo1234"}
  ],
  "match": {
    "id": 10,
    "turns": 60,
    "turnSeconds": 3,
    "bonus": {
      "wall": 10,
      "territory": 30,
      "castle": 100
    }
  }
})"_json;

  field["match"]["board"]["width"] = (int)(info->length);
  field["match"]["board"]["height"] = (int)info->length;
  field["match"]["board"]["mason"] = (int)info->agent;

  int count1 = 1, count2 = 1;
  for(int i = 0; i < info->length; i++) {
    for(int j = 0; j < info->length; j++) {
      int set_value = 0;
      field["match"]["board"]["masons"][i][j] = 0;
      switch (board[i][j]) {
        case BIT_CASTLE:
          set_value = 2;
          break;
        case BIT_POND:
          set_value = 1;
          break;
        case BIT_AGENT1:
          field["match"]["board"]["masons"][i][j] = count1;
          count1++;
          break;
        case BIT_AGENT2:
          field["match"]["board"]["masons"][i][j] = -count2;
          count2++;
          break;
      }
      field["match"]["board"]["structures"][i][j] = set_value;
    }
  }

  string j = field.dump();
  ofs << j;
  
  return 0;
}