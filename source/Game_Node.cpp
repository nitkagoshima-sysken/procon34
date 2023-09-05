#include "Game_Node.hpp"
#include <math.h>
using namespace std;

Game_Node::Game_Node(Board *board)
{
  this->board = board;
}

Game_Node::~Game_Node()
{
  if(board)
    delete board;
  if(!childrenNode.empty())
    childrenNode.clear();
}

void Game_Node::expandChildren(int backnumber)
{
  std::vector<Board*> legal_board;
  std::vector<Action> action;
  board->getLegalAct(board->next_turn, action, backnumber);
  board->getLegalBoard(board->next_turn, legal_board, backnumber);
  
  for(int i = 0; i < legal_board.size(); i++) {
    Game_Node *child = new Game_Node(legal_board[i]);
    child->pre_act = action[i];
    child->parentNode = this;

    childrenNode.push_back(child);
  }
}

// 簡易評価関数
// int Game_Node::evaluate_current_board(bool belong, uint8_t b_number)
// {
//   int ave1 = 0, ave2 = 0;
//   for(int i = 0; i < board->info->agent; i++) {
//     std::vector<Action> action1;
//     std::vector<Action> action2;
//     board->getLegalAct(Player1, action1, i);
//     board->getLegalAct(Player2, action2, i);

//     ave1 += action1.size();
//     ave2 += action2.size();
//     // cout << "ave1:" << i << ":" << action1.size() << endl;
//     // cout << "ave2:" << i << ":" << action2.size() << endl;
//   }

//   int score1 = 0, score2 = 0;
//   board->score(score1, score2);
//   int b = score1 - score2;

  

//   int a = ave1 - ave2;
//   // cout << "a:" << a << ", b:" << b << endl;

//   return a + b * 10;
// }

// int Game_Node::evaluate_current_board(bool belong, uint8_t b_nunber)
// {
//   return 0;
// }
char Game_Node::wallpoint(uint8_t x, uint8_t y, char beforepoint, int *point)
{
  char p= basepoint;   //基礎値設定

  uint8_t c1=0, c2=0;  //1マス目の壁の数、２マス目の壁の数

  Bitmap_t ally_encamp   = (board->map[y][x] & BIT_WALL1) ? BIT_ENCAMP1 : BIT_ENCAMP2;
  Bitmap_t target_encamp = (board->map[y][x] & BIT_WALL1) ? BIT_ENCAMP2 : BIT_ENCAMP1;
  Bitmap_t ally_wall     = (board->map[y][x] & BIT_WALL1) ? BIT_WALL1   : BIT_WALL2  ;

  if(beforepoint) return beforepoint;  //前回探査していれば

  for(int i=1; i <= wall_search_max; i++){
    x -= 1;  y -= 1;
    for(int j=0; j < 4; j++){
      for(int k=0; k < 2*i; k++){
        bool encamp1 = true;
        bool encamp2 = true;

        y += round(sin(j * PI/2));
        x += round(cos(j * PI/2));

        if(board->isIgnoreCoord(x,y))continue;

        //if(board->map[y][x] & BIT_CASTLE) p += coefficient_castle_w1 - coefficient_castle_w2 * i;

        if(encamp1 && (board->map[y][x] & ally_encamp)){ //自陣があれば基礎値を小さく
          encamp1=false;
          p -= basepoint *4/5;
        }

        if(encamp2 && (board->map[y][x] & target_encamp)){//敵陣があればポイント加算
          encamp2=false;
          p += coefficient_encamp;
        }

        if(board->map[y][x] & ally_wall) (i==1)? c1++ : c2++ ; //壁の個数カウント
      }
    }
  }

  
  if(c1*2<=8 && c2<=8){                            //壁の個数によってポイント加算
    char csum=1;
    csum += 2*c1 + c2;

    p += coefficient_wall * csum;
  }

  return p;
}
int Game_Node::playerpoint(bool belong, uint8_t b_number, char **pmap, int *point)
{
  int act;
  int p = 0;
  uint8_t x, y;

  Agent *target_agent = (belong == Player1) ? board->agent1: board->agent2;
  Bitmap_t ally_wall      = (belong == Player1) ? BIT_WALL1    : BIT_WALL2;

  vector<Action> action;

  x = target_agent[b_number].x;
  y = target_agent[b_number].y;

  board->getLegalAct(belong, action, b_number);
  act =action.size();

  p += coefficient_act * act*act;      //合法手のポイント加算

  if(board->map[y][x] & BIT_CASTLE)    p += coefficient_castle_p *20;
  if(board->map[y][x] & ally_wall)     p +=(pmap[y][x] = wallpoint(x, y, pmap[y][x], point)) *20;
  for(int i=1; i <= agent_search_max; i++){
    x -= 1;  y -= 1;
    for(int j=0; j < 4; j++){
      for(int k=0; k < 2*i; k++){
    
        y += round(sin(j * PI/2));
        x += round(cos(j * PI/2));

        if(board->isIgnoreCoord(x,y))continue;
        if(board->map[y][x] & BIT_CASTLE)    p += coefficient_castle_p *(20- i*i);                             //城ポイント加算
        if(board->map[y][x] & ally_wall)     p +=(pmap[y][x] = wallpoint(x, y, pmap[y][x], point)) *(20- i*i); //壁ポイント加算
      }
    }
  }
  return p;
}
int Game_Node::evaluate_current_board()
{
  int p = 0;
  int a_score,b_score;
  bool belong;

  char **pmap = new char*[board->info->height]();
  for(int i = 0 ; i < board->info->height; i++) {
    pmap[i] = new char[board->info->width]();
  }

  board->score(a_score,b_score);

  p +=coefficient_score * (a_score - b_score);  //スコアポイント加算

  belong = Player1;
  for(uint8_t i=0; i< board->info->agent ; i++){//自職人ポイント加算
    p += playerpoint(belong, i, pmap, &p) / coefficient_agent;
  }

  belong = Player2;
  for(uint8_t i=0; i< board->info->agent ; i++){//敵職人ポイント減算
    p -= playerpoint(belong, i, pmap, &p) / coefficient_agent;
  }

  for(int i = 0; i < board->info->height; i++) {
    delete pmap[i];
  }
  delete pmap;

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

    int max_score = root->childrenNode[0]->evaluation;
    int min_score = root->childrenNode[0]->evaluation;

    //子どもの評価値を出して比べる
    for(int j = 0; j <= i; j++){//最大値
      if(root->childrenNode[j]->evaluation > max_score){
        max_score = root->childrenNode[j]->evaluation;
      }
    }

    for(int j = 0; j <= i; j++){//最小値
      if(root->childrenNode[j]->evaluation < min_score){
        min_score = root->childrenNode[j]->evaluation;
      }
    }

    // ループ毎に更新
    //親の評価値がループごとに更新されるようにする
    if(root->board->next_turn == true){
      root->evaluation = max_score;
    }
    else{
      root->evaluation = min_score;
    }

    //親と子の評価値を比べて子どもの方が大きかったらブレイク
    if(i == 0) // 最初は親のノードに暫定的な点数がついていないのでパス
      continue;

    if(root->parentNode == nullptr)
      continue;

    if(root->board->next_turn == Player1) { // ベータカット
      if(root->parentNode->evaluation < root->childrenNode[i]->evaluation){//親＜子ども
        break;
      }
    } else { // アルファカット
      if(root->parentNode->evaluation > root->childrenNode[i]->evaluation) { // 親 > 子供
        break;
      }
    }
  }

//   // 子供の点数をくらべて，カレントノードの点数を決める
//   int max_score, min_score;
  
//    max_score = root->childrenNode[0]->evaluation;

//   for(int i = 0; i < root->childrenNode.size(); i++){
//    if(root->childrenNode[i]->evaluation > max_score){
//    max_score = root->childrenNode[i]->evaluation;
//   }
//  }

//  for(int i = 0; i < root->childrenNode.size(); i++){
//    if(root->childrenNode[i]->evaluation < min_score){
//    min_score = root->childrenNode[i]->evaluation;
//   }
//  }
//   // root->board->current_turn == true : Player1 min
//   // root->board->current_turn == false: Player2 max

//   if(root->board->current_turn == true){
//     root->evaluation = max_score;
//   }
//   else{
//     root->evaluation = min_score;
//   }
}

void drawTree(Game_Node *root, int n)
{
  if(root->childrenNode.empty()) { // 子供がいなければ
    for(int j = 0; j < n; j++)
      cout << "| ";
    cout << "|";
    cout << "-- " << root->evaluation << " kind:" << +root->pre_act.kind << ", direc" << +root->pre_act.kind << endl; 
    return;
  }

  for(int j = 0; j < n; j++)
    cout << "| ";
  cout << "|";
  cout << "-- " << root->evaluation << " next:" << root->board->next_turn << ", kind:" << +root->pre_act.kind << ", direc" << +root->pre_act.kind << endl; 
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
void deleteTree(Game_Node *root)
{
  if(root->childrenNode.empty())
    return;

  for(int i = 0; i < root->childrenNode.size(); i++) {
    Game_Node *node = root->childrenNode[i];
    deleteTree(node);
    delete node;
  }
}