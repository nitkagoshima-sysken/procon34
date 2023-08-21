#include "procon2023.hpp"
#include "Game_Node.hpp"

void Game_Node::expandChildren(int backnumber)
{
  std::vector<Board> legal_board;
  board->getLegalBoard(legal_board, backnumber);
  
  for(int i = 0; i < legal_board.size(); i++) {
    Game_Node *child = new Game_Node(&legal_board[i]);
    childrenNode.push_back(child);
  }
}