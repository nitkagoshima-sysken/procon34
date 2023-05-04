#include "procon2023.hpp"
#include "FieldMap.hpp"
#include <fstream>
#include <cstring>
using namespace std;

bool cmp(char *p, char *q) {
  return memcmp(p, q, strlen(q)) == 0;
}

Map::Map(char *path) {
  MapFilePath = path;
  readMapFile();
}

Map::~Map() {
  delete[] buf;
}

void Map::readMapFile() {
  ifstream ifmap;

  ifmap.open(MapFilePath, ios::out);
  if(!ifmap) {
    cerr << MapFilePath << ": ファイルを開けません" << endl;
    return;
  }

  ifmap.seekg(0, ios_base::end);
  size = ifmap.tellg();
  ifmap.seekg(0, ios_base::beg);
  buf = new char[size];

  ifmap.read(buf, size);

  ifmap.close();
}

void Map::AnalyzeFile(FieldInfo **info, Field_t ***map) {
  char *p = buf;
  Length_t height = 0, width = 0;
  int pond = 0, agent = 0, castle = 0;

  while(*p) {
    if(cmp(p, "//")) {
      char *q = strchr(p, '\n');
      p = q;
      continue;
    }
    if(isspace(*p)) {
      p++;
      continue;
    }
    if(cmp(p, "h:")) {
      p += 2;
      height = atoi(p);
      p += 2;
      continue;
    }
    if(cmp(p, "w:")) {
      p += 2;
      width = atoi(p);
      p += 2;
      continue;
    }
    if(*p == '{') {
      p++;

      if(height == 0 || width == 0) {
        cerr << "フィールド情報を記載してください" << endl;
        break;
      }
      *map = new Field_t*[(int)height];
      for(int i = 0; i < (int)height; i++) {
        (*map)[i] = new Field_t[(int)width];
      }

      char *q = p;

      for(Length_t i = 0; i < height;) {
        for(Length_t j = 0; j < width;) {
          if(isspace(*p)) {
            p++;
            continue;
          }
          
          if(cmp(p, "-=")) {
            p += 2;
            (*map)[i][j] = FILD_NONE;
            j++;
            continue;
          }

          if(cmp(p, "PD")) {
            p += 2;
            (*map)[i][j] = FILD_POND;
            pond++;
            j++;
            continue;
          }

          if(cmp(p, "@@")) {
            p += 2;
            (*map)[i][j] = FILD_CASL;
            castle++;
            j++;
            continue;
          }

          if(cmp(p, "A1")) {
            p += 2;
            (*map)[i][j] = FILD_AGENT11;
            agent++;
            j++;
            continue;
          }

          if(cmp(p, "A2")) {
            p += 2;
            (*map)[i][j] = FILD_AGENT12;
            agent++;
            j++;
            continue;
          }

          if(cmp(p, "A3")) {
            p += 2;
            (*map)[i][j] = FILD_AGENT13;
            agent++;
            j++;
            continue;
          }

          if(cmp(p, "A4")) {
            p += 2;
            (*map)[i][j] = FILD_AGENT14;
            agent++;
            j++;
            continue;
          }

          if(cmp(p, "A5")) {
            p += 2;
            (*map)[i][j] = FILD_AGENT15;
            agent++;
            j++;
            continue;
          }

          if(cmp(p, "A6")) {
            p += 2;
            (*map)[i][j] = FILD_AGENT16;
            agent++;
            j++;
            continue;
          }

          if(cmp(p, "B1")) {
            p += 2;
            (*map)[i][j] = FILD_AGENT21;
            j++;
            continue;
          }

          if(cmp(p, "B2")) {
            p += 2;
            (*map)[i][j] = FILD_AGENT22;
            j++;
            continue;
          }

          if(cmp(p, "B3")) {
            p += 2;
            (*map)[i][j] = FILD_AGENT23;
            j++;
            continue;
          }

          if(cmp(p, "B4")) {
            p += 2;
            (*map)[i][j] = FILD_AGENT24;
            j++;
            continue;
          }

          if(cmp(p, "B5")) {
            p += 2;
            (*map)[i][j] = FILD_AGENT25;
            j++;
            continue;
          }

          if(cmp(p, "B6")) {
            p += 2;
            (*map)[i][j] = FILD_AGENT26;
            j++;
            continue;
          }

          cerr << "適切な記号を使用してください" << endl;
          break;
        }
        i++;
      }
      break;
    }
  }

  *info = new FieldInfo;
  (*info)->height = height;
  (*info)->width  = width;
  (*info)->agent  = agent;
  (*info)->castle = castle;
  (*info)->pond   = pond;
}