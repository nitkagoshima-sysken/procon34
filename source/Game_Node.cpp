#include "procon2023.hpp"
#include "Game_Node.hpp"
#include <math.h>
using namespace std;


Game_Node::Game_Node(Board *board)
{
  this->board = board;
}

Game_Node::~Game_Node()
{
  delete board;
}

void Game_Node::expandChildren(int backnumber)
{
  std::vector<Board*> legal_board;
  board->getLegalBoard(board->next_turn, legal_board, backnumber);
  
  for(int i = 0; i < legal_board.size(); i++) {
    Game_Node *child = new Game_Node(legal_board[i]);
    childrenNode.push_back(child);
  }
}

void Game_Node::deleteChildren()
{
  for(int i = 0; i < childrenNode.size(); i++) {
    delete childrenNode[i];
  }
}

// // 簡易評価関数
// int Game_Node::evaluate_current_board()
// {
//   int ave1 = 0, ave2 = 0;
//   for(int i = 0; i < board->info->agent; i++) {
//     std::vector<Action> action1;
//     std::vector<Action> action2;
//     board->getLegalAct(Player1, action1, i);
//     board->getLegalAct(Player2, action2, i);

//     ave1 += action1.size();
//     ave2 += action2.size();
//   }

//   int a = ave1 - ave2;
//   // cout << "a:" << a << endl;

//   return a;
// }
char Game_Node::wallpoint(uint8_t x, uint8_t y, char beforepoint, int *point)
{
  char p= basepoint;

  uint8_t c1=0, c2=0;

  bool ally_encamp   = (board->map[y][x] & BIT_WALL1) ? BIT_ENCAMP1 : BIT_ENCAMP2;
  bool target_encamp = (board->map[y][x] & BIT_WALL1) ? BIT_ENCAMP2 : BIT_ENCAMP1;
  bool ally_wall     = (board->map[y][x] & BIT_WALL1) ? BIT_WALL1   : BIT_WALL2  ;

  if(beforepoint) return beforepoint;

  for(int i=1; i <= wall_search_max; i++){
    x -= 1;  y -= 1;
    for(int j=0; j < 4; j++){
      for(int k=0; k < 2*i; k++){
        bool encamp1 = true;
        bool encamp2 = true;

        y += (uint8_t)sin(90 * j);
        x += (uint8_t)cos(90 * j);

        if(board->isIgnoreCoord(x,y))continue;

        if(board->map[y][x] & BIT_CASTLE) p += c - cp * i;

        if(encamp1 && (board->map[y][x] & ally_encamp)){
          encamp1=false;
          p -= basepoint *3/4;
        }

        if(encamp2 && (board->map[y][x] & target_encamp)){
          encamp2=false;
          p += ep;
        }

        if(board->map[y][x] & ally_wall) (i==1)? c1++ : c2++ ;
      }
    }
  }

  if(c1>=2 && c2>=2){
    *point += c;
  }else{
    char csum=1;
    csum += 3*c1 + 4*c2;
    if(c1>2)csum=2;
    if(c2>2)csum=3;

    p += csum;
  }

  return p;
}
int Game_Node::playerpoint(bool belong, uint8_t b_number, char (*pmap)[])
{
    uint8_t x, y;

    Agent *target_agent = (belong == Player1) ? board->agent1: board->agent2;
    bool ally_wall      = (belong == Player1) ? BIT_WALL1    : BIT_WALL2;

    x = target_agent[b_number].x;
    y = target_agent[b_number].y;

    int p = 0;

    vector<Action> action;
    board->getLegalAct(belong, action, b_number);

    p += a * action.size();

    for(int i=0;i<4;i++){
        for(int direc = 0; direc < Direction_Max; direc++) {
    
        uint8_t mx = x + (i+1) * round(cos(direc * PI/4));
        uint8_t my = y + (i+1) * round(sin(direc * PI/4));
        
        if(board->isIgnoreCoord(mx, my)) continue;
        if(board->map[my][mx] & BIT_CASTLE)    p += a *(10- i*i);
        if(board->map[my][mx] & ally_wall)     p += d *(10- i*i);
        }
    }
    return p;
}
int Game_Node::evaluate_current_board()
{
  char pmap[board->info->height][board->info->width] = {{0}};
  int p = 0;
  int a_score,b_score;
  bool belong;

  board->score(a_score,b_score);

  p += a_score - b_score ;

  belong = Player1;
  for(uint8_t i=0; i< board->info->agent ; i++){

    p += playerpoint(belong, i, pmap);
  }

  belong = Player2;
  for(uint8_t i=0; i< board->info->agent ; i++){

    p -= playerpoint(belong, i, pmap);
  }

  //cout << "ポイント：" << p << "\n";

  return p;
}

// 普通の外部関数
void expandChildren_by_num(Game_Node *root, int n, int backnumber)
{
  if(root->childrenNode.empty()) // 子供がいないときは生成
    root->expandChildren(backnumber);
  
  if(n == 1)
    return;

  // cout << "子供の数: " << (int)root->childrenNode.size() << endl;
  for(int i = 0; i < root->childrenNode.size(); i++) {
    Game_Node *node = root->childrenNode[i];
    // cout << "i = " << i << endl;
    // node->board->draw();
    node->board->next_turn = !root->board->next_turn;
    expandChildren_by_num(node, n - 1, backnumber);
  }
}

void TreeSearch(Game_Node *root, int backnumber)
{ 
  if(root->childrenNode.empty()) { // 子供がいなければ
    root->evaluation =  root->evaluate_current_board();
    return;
  }

  for(int i = 0; i < root->childrenNode.size(); i++) {
    Game_Node *node = root->childrenNode[i];
    TreeSearch(node, backnumber);
  }

  // 子供の点数をくらべて，カレントノードの点数を決める
  int max_score, min_score;
  
   max_score = root->childrenNode[0]->evaluation;

  for(int i = 0; i < root->childrenNode.size(); i++) {
    if(root->childrenNode[i]->evaluation > max_score) {
      max_score = root->childrenNode[i]->evaluation;
    }
  }

  for(int i = 0; i < root->childrenNode.size(); i++) {
      if(root->childrenNode[i]->evaluation < min_score) {
        min_score = root->childrenNode[i]->evaluation;
      }
  }

  if(root->board->next_turn == Player1){
    root->evaluation = max_score;
  }
  else{
    root->evaluation = min_score;
  }

  // cout << "evaluation: " << root->evaluation << endl;
}

void drawTree(Game_Node *root, int n)
{
  if(root->childrenNode.empty()) { // 子供がいなければ
    for(int j = 0; j < n; j++)
      cout << "| ";
    cout << "|";
    cout << "-- " << root->evaluation << endl;
    return;
  }

  for(int j = 0; j < n; j++)
    cout << "| ";
  cout << "|";
  cout << "-- " << root->evaluation << " next:" << root->board->next_turn << endl; 
  for(int i = 0; i < root->childrenNode.size(); i++) {
    Game_Node *node = root->childrenNode[i];
    drawTree(node, n + 1);
  }
}

void drawTree(Game_Node *root)
{
  cout << "root:" << root->evaluation << " next:" << root->board->next_turn << endl; 

  for(int i = 0; i < root->childrenNode.size(); i++) {
    Game_Node *node = root->childrenNode[i];
    drawTree(node, 0);
  }
}
  