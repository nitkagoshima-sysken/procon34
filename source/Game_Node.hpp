#ifndef GAME_TREE_HPP_
#define GAME_TREE_HPP_

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
  int evaluate_current_board();
};

#endif