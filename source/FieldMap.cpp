#include "procon2023.hpp"
#include "FieldMap.hpp"
#include <fstream>
#include <cstring>
using namespace std;

bool cmp(char *p, char *q)
{
  return memcmp(p, q, strlen(q)) == 0;
}

Map::Map(char *path) {
  MapFilePath = path;
  buf = nullptr;
}

Map::~Map()
{
  if(buf != nullptr)
    delete[] buf;
}

int Map::readMapFile()
{
  ifstream ifmap;

  ifmap.open(MapFilePath, ios::out);
  if(!ifmap) {
    cerr << MapFilePath << ": ファイルを開けません" << endl;
    return -1;
  }

  ifmap.seekg(0, ios_base::end);
  size = ifmap.tellg();
  ifmap.seekg(0, ios_base::beg);
  buf = new char[size];

  ifmap.read(buf, size);

  ifmap.close();

  return 0;
}

void Map::AnalyzeFile(FieldInfo **info, Field_t ***map)
{
  char *p = buf;
  char *q = buf;
  Length_t height = 1, width = 1;
  int pond = 0, agent1 = 0, agent2 = 0, castle = 0;

  while(*q++ != '\n') {
    if(*q == ',') {
      width++;
      height++;
    }
  }
  cout << "height: " << (int)height << "width: " << (int)width << endl;

  *map = new Field_t*[(int)height]();
  for(int i = 0; i < (int)height; i++) {
    (*map)[i] = new Field_t[(int)width]();
  }

  for(int i = 0; i < height; i++) {
    for(int j = 0; j < width;) {
      uint8_t cell = FILD_NONE;
      if(isspace(*p)) {
        p++;
        continue;
      }
      if(*p == ',') {
        p++;
        continue;
      }
      switch(*p) {
        case '0' :
          cell = FILD_NONE;
          break;
        case '1' :
          cell = FILD_POND;
          pond++;
          break;
        case '2' :
          cell = FILD_CASL;
          castle++;
          break;
        case 'a' :
          cell = BIT_AGENT1;
          agent1++;
          break;
        case 'b' :
          cell = BIT_AGENT2;
          agent2++;
          break;
      }
      (*map)[i][j] = cell;
      p++; j++;
    }
  }

  *info = new FieldInfo;
  (*info)->height = height;
  (*info)->width  = width;
  (*info)->agent  = agent1;
  (*info)->castle = castle;
  (*info)->pond   = pond;

}