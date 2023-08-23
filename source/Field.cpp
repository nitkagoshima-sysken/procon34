#include "Field.hpp"
#include "procon2023.hpp"
using namespace std;

Field::Field(Field_t **fieldmap, FieldInfo *info)
{
  this->FieldMap = fieldmap;
  this->fieldinfo = info;
}

void Field::draw()
//TODO
{
  for(Length_t i = 0; i < fieldinfo->height; i++) {
    for(Length_t j = 0; j < fieldinfo->width; j++) {

      switch(FieldMap[i][j] & (BIT_ENCAMP1 | BIT_ENCAMP2)) {
        case FILD_POSITION_RED : cout << "\x1b[41m"; break;
        case FILD_POSIITON_BLUE: cout << "\x1b[44m"; break;
        case FILD_POSITION_NONE: cout << "\x1b[49m"; break;
        case FILD_POSITION_AND : cout << "\x1b[45m"; break;
      }

      switch (FieldMap[i][j] & (BIT_AGENT1 | BIT_AGENT2 /*| BIT_POND*/))
      {
        case FILD_AGENT1 : cout << '1'; break;
        case FILD_AGENT2 : cout << '2'; break;
        //case FILD_POND   : cout << "P"; break;
        
        default          : cout << '-'; break;
      }
      switch (FieldMap[i][j] & (BIT_CASTLE | BIT_WALL1 | BIT_WALL2))
      {
        case FILD_CASL   : cout << '@'; break;
        case FILD_WALL1  : cout << 'A'; break;
        case FILD_WALL2  : cout << 'B'; break;
        
        default          : cout << (char)((FieldMap[i][j] & BIT_POND)? 'P' : '-'); break;
      }
    }
    cout << "\x1b[49m\n";
  }
  cout << "\n";
}

bool Field::isIgnoreCoord(uint8_t x, uint8_t y)
{
  if(x < 0 || x > fieldinfo->width - 1 || y < 0 || y > fieldinfo->height - 1) {
    return true;
  }
  return false;
}

/*bool Field::isObjAtCoord(uint8_t x, uint8_t y)
{
  if(FieldMap[y][x].kind == FILD_NONE)
    return false;
  return true;
}*/

bool Field::move_enable(uint8_t x, uint8_t y, bool belong)
{
  bool target_wall = (belong == Player1) ? BIT_WALL2 : BIT_WALL1;
  bool ally_wall   = (belong == Player1) ? BIT_WALL1 : BIT_WALL2;
  if((FieldMap[y][x] & (BIT_AGENT1 | BIT_AGENT2 | target_wall)) || ((FieldMap[y][x] & BIT_POND) && !(FieldMap[y][x] & ally_wall)))
    return false;
  return true;
}

bool Field::build_enable(uint8_t x, uint8_t y, bool belong)
{
  bool target_agent = (belong == Player1) ? BIT_AGENT2 : BIT_AGENT1;
  if(FieldMap[y][x] & (target_agent | BIT_CASTLE | BIT_WALL2 | BIT_WALL1))
    return false;
  return true;
}