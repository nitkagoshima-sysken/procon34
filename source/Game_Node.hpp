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
  bool seek; // 探索済みか?

  Game_Node(Board *board);
  ~Game_Node();

  void expandChildren(int backnumber);
  void deleteChildren();
  int evaluate_current_board();
};

void expandChildren_by_num(Game_Node *root, int n, int backnumber);
void TreeSearch(Game_Node *root, int backnumber);

#endif