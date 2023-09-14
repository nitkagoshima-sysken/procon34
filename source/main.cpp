#include "procon2023.hpp"
#include "Game.hpp"
#include "FieldMap.hpp"
#include "Game_Node.hpp"
#include <vector>
using namespace std;

int main(int argc, char *argv[])
{
  FieldInfo *info = new FieldInfo;
  info->height = 11;
  info->width = 11;
  Bitmap_t **map = new Bitmap_t*[info->height]();
  for(auto i = 0; i < info->height; i++)
    map[i] = new Bitmap_t[info->width]();
  
  map[1][1] |= BIT_WALL1;
  map[2][0] |= BIT_WALL1;
  map[2][0] |= BIT_WALL1;
  map[2][3] |= BIT_AGENT1;

  info->agent = 1;

  Board match(map, info);
  Action act;
  act.kind = ACT_BUILD;
  act.direc = LEFT;
  match.ActionAnAgent(Player1, 0, act);

  match.draw();

  

  return 0;
}