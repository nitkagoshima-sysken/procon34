#ifndef GAME_NODE_HPP_
#define GAME_NODE_HPP_

#include "procon2023.hpp"
#include "Game.hpp"
#include <vector>

#define wall_search_max  2
#define agent_search_max 4
#define coefficient_act       1
#define coefficient_castle_p  1
#define coefficient_castle_w1 1
#define coefficient_castle_w2 1
#define basepoint             1
#define coefficient_encamp    1
#define coefficient_conect    1
#define coefficient_wall      1
#define coefficient_score     1

class Game_Node {
public:
  int evaluation;
  Game_Node *parentNode;
  Board *board;
  std::vector<Game_Node*> childrenNode;
  
  Game_Node(Board *board);
  ~Game_Node();

  void expandChildren(int backnumber);
  void deleteChildren();

  char wallpoint(uint8_t x, uint8_t y , char beforepoint,int *point);
  int playerpoint(bool belong, uint8_t b_number, char **pmap);
  int evaluate_current_board();
};

void expandChildren_by_num(Game_Node *root, int n, int backnumber);
void TreeSearch(Game_Node *root, int backnumber);
void drawTree(Game_Node *root);

#endif