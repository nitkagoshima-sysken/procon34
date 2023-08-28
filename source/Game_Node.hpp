#ifndef GAME_NODE_HPP_
#define GAME_NODE_HPP_

#include "procon2023.hpp"
#include "Game.hpp"
#include <vector>

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
  int playerpoint(bool belong, uint8_t b_number, char (*pmap)[]);
  int evaluate_current_board();
};

void expandChildren_by_num(Game_Node *root, int n, int backnumber);
void TreeSearch(Game_Node *root, int backnumber);
void drawTree(Game_Node *root);

#endif