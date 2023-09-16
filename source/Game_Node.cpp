#include "Game_Node.hpp"
#include <math.h>
#include "Evaluation_func.hpp"
#include "main_ev_func.hpp"
#include <string.h>
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
  
  for(int i = 0; i < (int)legal_board.size(); i++) {
    Game_Node *child = new Game_Node(legal_board[i]);
    child->pre_act = action[i];
    child->parentNode = this;
    child->ev_function = this->ev_function;

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
// char Game_Node::wallpoint(uint8_t x, uint8_t y, char beforepoint, int *point)
// {
//   char p= basepoint;   //基礎値設定
// char Game_Node::wallpoint(uint8_t x, uint8_t y, char beforepoint, int *point)
// {
//   char p= basepoint;   //基礎値設定

//   uint8_t c1=0, c2=0;  //1マス目の壁の数、２マス目の壁の数
//   uint8_t c1=0, c2=0;  //1マス目の壁の数、２マス目の壁の数

//   Bitmap_t ally_encamp   = (board->map[y][x] & BIT_WALL1) ? BIT_ENCAMP1 : BIT_ENCAMP2;
//   Bitmap_t target_encamp = (board->map[y][x] & BIT_WALL1) ? BIT_ENCAMP2 : BIT_ENCAMP1;
//   Bitmap_t ally_wall     = (board->map[y][x] & BIT_WALL1) ? BIT_WALL1   : BIT_WALL2  ;
//   Bitmap_t ally_encamp   = (board->map[y][x] & BIT_WALL1) ? BIT_ENCAMP1 : BIT_ENCAMP2;
//   Bitmap_t target_encamp = (board->map[y][x] & BIT_WALL1) ? BIT_ENCAMP2 : BIT_ENCAMP1;
//   Bitmap_t ally_wall     = (board->map[y][x] & BIT_WALL1) ? BIT_WALL1   : BIT_WALL2  ;

//   if(beforepoint) return beforepoint;  //前回探査していれば
//   if(beforepoint) return beforepoint;  //前回探査していれば

//   for(int i=1; i <= wall_search_max; i++){
//     x -= 1;  y -= 1;
//     for(int j=0; j < 4; j++){
//       for(int k=0; k < 2*i; k++){
//         bool encamp1 = true;
//         bool encamp2 = true;
//   for(int i=1; i <= wall_search_max; i++){
//     x -= 1;  y -= 1;
//     for(int j=0; j < 4; j++){
//       for(int k=0; k < 2*i; k++){
//         bool encamp1 = true;
//         bool encamp2 = true;

//         y += round(sin(j * PI/2));
//         x += round(cos(j * PI/2));
//         y += round(sin(j * PI/2));
//         x += round(cos(j * PI/2));

//         if(board->isIgnoreCoord(x,y))continue;
//         if(board->isIgnoreCoord(x,y))continue;

//         //if(board->map[y][x] & BIT_CASTLE) p += coefficient_castle_w1 - coefficient_castle_w2 * i;
//         //if(board->map[y][x] & BIT_CASTLE) p += coefficient_castle_w1 - coefficient_castle_w2 * i;

//         if(encamp1 && (board->map[y][x] & ally_encamp)){ //自陣があれば基礎値を小さく
//           encamp1=false;
//           p -= basepoint *4/5;
//         }
//         if(encamp1 && (board->map[y][x] & ally_encamp)){ //自陣があれば基礎値を小さく
//           encamp1=false;
//           p -= basepoint *4/5;
//         }

//         if(encamp2 && (board->map[y][x] & target_encamp)){//敵陣があればポイント加算
//           encamp2=false;
//           p += coefficient_encamp;
//         }
//         if(encamp2 && (board->map[y][x] & target_encamp)){//敵陣があればポイント加算
//           encamp2=false;
//           p += coefficient_encamp;
//         }

//         if(board->map[y][x] & ally_wall) (i==1)? c1++ : c2++ ; //壁の個数カウント
//       }
//     }
//   }
//         if(board->map[y][x] & ally_wall) (i==1)? c1++ : c2++ ; //壁の個数カウント
//       }
//     }
//   }

//   if(c1>=2 && c2>=2){               //壁の数による処理
//     *point += coefficient_conect;   //つながりポイント追加
//   }else{                            //壁の個数によってポイント加算
//     char csum=1;
//     csum += 3*c1 + 4*c2;
//     if(c1>2)csum=2;
//     if(c2>2)csum=3;
//   if(c1>=2 && c2>=2){               //壁の数による処理
//     *point += coefficient_conect;   //つながりポイント追加
//   }else{                            //壁の個数によってポイント加算
//     char csum=1;
//     csum += 3*c1 + 4*c2;
//     if(c1>2)csum=2;
//     if(c2>2)csum=3;

//     p += coefficient_wall * csum;
//   }
//     p += coefficient_wall * csum;
//   }

//   return p;
// }
// int Game_Node::playerpoint(bool belong, uint8_t b_number)
// {
//   int act;
//   int p = 0;
//   uint8_t x, y;

//   Agent *target_agent = (belong == Player1) ? board->agent1: board->agent2;
//   Bitmap_t ally_wall      = (belong == Player1) ? BIT_WALL1    : BIT_WALL2;

//   vector<Action> action;

//   x = target_agent[b_number].x;
//   y = target_agent[b_number].y;

//   board->getLegalAct(belong, action, b_number);
//   act =action.size();

  // p += coefficient_act * act;      //合法手のポイント加算

  // if(board->map[y][x] & BIT_CASTLE)    p += coefficient_castle_p *20;
  // if(board->map[y][x] & ally_wall)     p +=(pmap[y][x] = wallpoint(x, y, pmap[y][x], point)) *20;
  // for(int i=1; i <= agent_search_max; i++){
  //   x -= 1;  y -= 1;
  //   for(int j=0; j < 4; j++){
  //     for(int k=0; k < 2*i; k++){
    
  //       y += round(sin(j * PI/2));
  //       x += round(cos(j * PI/2));

  //       if(board->isIgnoreCoord(x,y))continue;
  //       if(board->map[y][x] & BIT_CASTLE)    p += coefficient_castle_p *(20- i*i);                             //城ポイント加算
  //       if(board->map[y][x] & ally_wall)     p +=(pmap[y][x] = wallpoint(x, y, pmap[y][x], point)) *(20- i*i); //壁ポイント加算
  //     }
  //   }
  // }
//   return p;
// }
// void Game_Node::feild_advantage(int *point1, int *point2){
//   char pmap[board->info->height][board->info->width][2];

//   memset(pmap, 0, (size_t)(sizeof(pmap[0][0][0]) * board->info->height * board->info->width * 2));

//   int p1=0,p2=0;

//   // for(uint8_t k=0; k<2; k++){
//   //   for(uint8_t i=0; i < board->info->height ;i++){
//   //     for(uint8_t j=0; j < board->info->width ;j++){
//   //       if(pmap[i][j][k]>=0)
//   //         cout << " " ;
//   //       cout << (+pmap[i][j][k]) ;
//   //     }
//   //     cout << "\n" ;
//   //   }
//   // }
//   // cout << "\n" ;

  // for(uint8_t i=0; i < board->info->height ;i++){
  //   for(uint8_t j=0; j < board->info->width ;j++){
  //     if(board->map[i][j] & (BIT_WALL1 | BIT_WALL2)){
  //       Bitmap_t tagetwall= (board->map[i][j] & BIT_WALL1) ? BIT_WALL1 : BIT_WALL2;
  //       uint8_t  belong =   (board->map[i][j] & BIT_WALL1) ? 0:1;
  //       bool flg1=false, flg2=false;
  //       uint8_t x= j-1, y= i-1;
  //       uint8_t mx, my;

  //       if(board->isIgnoreCoord(x,y)){
  //         flg2 = true;
  //       }else if(board->map[y][x] & tagetwall){
  //         flg1 = true;
  //       }
  //       for(int k=0; k<4; k++){
  //         for(int l=0; l<2; l++){
  //           mx = x; my = y;
  //           y += round(sin(k * PI/2));
  //           x += round(cos(k * PI/2));

  //           if(board->isIgnoreCoord(x,y)){
  //             flg1 = false;
  //             flg2 = true;
  //             continue;
  //           }
            
  //           if(board->map[y][x] & tagetwall){
  //             flg1 = true;

  //             if(! flg2){
  //               pmap[my][mx][belong]--;
  //             }else flg2 = false;

  //           }else{
  //             if(! flg2){
  //               if((pmap[my][mx][belong] > 1) && (k!=0 || l!=0)) belong ? p2++ : p1++;
  //             }else flg2 = false;

  //             if(! flg1){
  //               if(!(board->map[y][x] & BIT_CASTLE)) pmap[y][x][belong]++;
  //             }else flg1 = false;
  //           }
  //         }
  //       }
  //       if(! flg2){
  //         if(pmap[y][x][belong] > 1) belong ? p2++ : p1++;
  //       }
  //     }
  //   }
  // }
  // *point1 = p1;
  // *point2 = p2;

  // for(uint8_t k=0; k<2; k++){
  //   for(uint8_t i=0; i < board->info->height ;i++){
  //     for(uint8_t j=0; j < board->info->width ;j++){
  //       if(pmap[i][j][k]>=0)
  //         cout << " " ;
  //       cout << (+pmap[i][j][k]) ;
  //     }
  //     cout << "\n" ;
  //   }
  // }
  // cout << "\n" ;
// }
// int Game_Node::evaluate_current_board()
// {
//   int p = 0;
//   int a_score,b_score;
//   int adp1, adp2;
//   bool belong;

// //   board->score(a_score,b_score);

//   p +=coefficient_score * (a_score - b_score);  //スコアポイント加算

//   feild_advantage(&adp1, &adp2);

//   p +=coefficient_adva * (adp1 - adp2);

//   belong = Player1;
//   for(uint8_t i=0; i< board->info->agent ; i++){//自職人ポイント加算
//     p += playerpoint(belong, i) / coefficient_agent;
//   }

//   belong = Player2;
//   for(uint8_t i=0; i< board->info->agent ; i++){//敵職人ポイント減算
//     p -= playerpoint(belong, i) / coefficient_agent;
//   }

//   //cout << "ポイント：" << p << "\n";

//   return p;
// }

// 普通の外部関数
void expandChildren_by_num(Game_Node *root, int n, int backnumber)
{
  if(root->childrenNode.empty()) // 子供がいないときは生成
    root->expandChildren(backnumber);
  
  if(n == 1)
    return;

  // cout << "子供の数: " << (int)root->childrenNode.size() << endl;
  for(int i = 0; i < (int)root->childrenNode.size(); i++) {
    Game_Node *node = root->childrenNode[i];
    // cout << "i = " << i << endl;
    // node->board->draw();
    node->board->next_turn = !root->board->next_turn;
    expandChildren_by_num(node, n - 1, backnumber);
  }
}

void TreeSearch(Game_Node *root, int backnumber, bool belong, bool first_node)
{
  if(root->childrenNode.empty()) { // 子供がいなければ
    if(root->ev_function) {
      // root->ev_function = evaluate_current_board;
      // printf("p: %p\n", root->ev_function);
      // root->board->draw();
      root->evaluation =  root->ev_function(root->board, belong);
      // cout << root->evaluation << endl;
    } else {
      cerr << "error: 評価関数が設定されていません\n";
      return;
    }
    return;
  }

  for(int i = 0; i < (int)root->childrenNode.size(); i++) {
    Game_Node *node = root->childrenNode[i];
    if(i == 0) {
      TreeSearch(node, backnumber, belong);
    } else {
      TreeSearch(node, backnumber, belong, false);
    }

    int max_score = root->childrenNode[0]->evaluation;
    int min_score = root->childrenNode[0]->evaluation;

    //子どもの評価値を出して比べる
    for(int j = 0; j <= i; j++){//最大値
      if(root->childrenNode[j]->evaluation > max_score) {
        max_score = root->childrenNode[j]->evaluation;
      }
    }

    for(int j = 0; j <= i; j++){//最小値
      if(root->childrenNode[j]->evaluation < min_score) {
        min_score = root->childrenNode[j]->evaluation;
      }
    }

    // ループ毎に更新
    //親の評価値がループごとに更新されるようにする
    if(root->board->next_turn == belong){
      root->evaluation = max_score;
    }
    else{
      root->evaluation = min_score;
    }

    //親と子の評価値を比べて子どもの方が大きかったらブレイク
    if(first_node) // 最初は親のノードに暫定的な点数がついていないのでパス
      continue;

    if(root->parentNode == nullptr)
      continue;

    if(root->board->next_turn == belong) { // ベータカット
      if(root->parentNode->evaluation <= root->childrenNode[i]->evaluation){//親＜子ども
        root->childrenNode.erase(root->childrenNode.begin() + i+1, root->childrenNode.end());
        break;
      }
    } else { // アルファカット
      if(root->parentNode->evaluation >= root->childrenNode[i]->evaluation) { // 親 > 子供
        root->childrenNode.erase(root->childrenNode.begin() + i+1, root->childrenNode.end());
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
    cout << "-- " << root->evaluation << " kind:" << +root->pre_act.kind << ", direc" << +root->pre_act.direc << endl; 
    return;
  }

  for(int j = 0; j < n; j++)
    cout << "| ";
  cout << "|";
  cout << "-- " << root->evaluation << " next:" << root->board->next_turn << ", kind:" << +root->pre_act.kind << ", direc" << +root->pre_act.direc << endl; 
  for(auto itr = root->childrenNode.begin(); itr != root->childrenNode.end(); itr++) {
    Game_Node *node = *itr;
    drawTree(node, n + 1);
  }
}

void drawTree(Game_Node *root)
{
  cout << "root:" << root->evaluation << " next:" << root->board->next_turn << endl;

  for(auto itr = root->childrenNode.begin(); itr != root->childrenNode.end(); itr++) {
    Game_Node *node = *itr;
    drawTree(node, 0);
  }
}
void deleteTree(Game_Node *root)
{
  if(root->childrenNode.empty())
    return;

  for(int i = 0; i < (int)root->childrenNode.size(); i++) {
    Game_Node *node = root->childrenNode[i];
    deleteTree(node);
    delete node;
  }
}