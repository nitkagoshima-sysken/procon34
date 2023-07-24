#include "Field.hpp"
#include "procon2023.hpp"
using namespace std;

Field::Field(Field_t **fieldmap, FieldInfo *info) {
  this->FieldMap = fieldmap;
  this->fieldinfo = info;
}

void Field::draw() {
  for(Length_t i = 0; i < fieldinfo->height; i++) {
    for(Length_t j = 0; j < fieldinfo->width; j++) {

      switch(FieldMap[i][j].encamp) {
        case FILD_POSITION_RED : cout << "\x1b[41m"; break;
        case FILD_POSIITON_BLUE: cout << "\x1b[44m"; break;
        case FILD_POSITION_NONE: cout << "\x1b[49m"; break;
      }

      switch(FieldMap[i][j].kind) {
        case FILD_NONE : cout << "--"; break;
        case FILD_WALL1: cout << "#1"; break;
        case FILD_WALL2: cout << "#2"; break;
        case FILD_POND : cout << "PD"; break;
        case FILD_CASL : cout << "@@"; break;

        case FILD_AGENT11 : cout << "A1"; break;
        case FILD_AGENT12 : cout << "A2"; break;
        case FILD_AGENT13 : cout << "A3"; break;
        case FILD_AGENT14 : cout << "A4"; break;
        case FILD_AGENT15 : cout << "A5"; break;
        case FILD_AGENT16 : cout << "A6"; break;

        case FILD_AGENT21 : cout << "B1"; break;
        case FILD_AGENT22 : cout << "B2"; break;
        case FILD_AGENT23 : cout << "B3"; break;
        case FILD_AGENT24 : cout << "B4"; break;
        case FILD_AGENT25 : cout << "B5"; break;
        case FILD_AGENT26 : cout << "B6"; break;
      }
    }
    cout << "\x1b[49m\n";
  }
  cout << "\n";
}

FieldKIND Field::getInfoAtCoord(uint8_t x, uint8_t y) {
  if(isIgnoreCoord(x, y))
    return FILD_OutOfRange; 
  
  return (FieldKIND)FieldMap[y][x].kind;
}

bool Field::isIgnoreCoord(uint8_t x, uint8_t y) {
  if(x < 0 || x > fieldinfo->width - 1 || y < 0 || y > fieldinfo->height - 1) {
    return true;
  }
  return false;
}

bool Field::isObjAtCoord(uint8_t x, uint8_t y) {
  if(FieldMap[y][x].kind == FILD_NONE)
    return false;
  return true;
}