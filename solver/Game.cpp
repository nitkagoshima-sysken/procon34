#include "procon2023.hpp"
#include "Game.hpp"
#include <math.h>
#include <vector>
#include <iomanip>
using namespace std;

bool operator<(const Cell &lhs, const Cell &rhs)
{
  return (lhs.x < rhs.x || lhs.y < rhs.y);
}

Cell UnionFind::root(Cell cell)
{
  if(ancestor[cell] == cell) return cell;
  return ancestor[cell] = root(ancestor[cell]);
}

void UnionFind::unite(Cell cell_1, Cell cell_2)
{
  Cell root_1 = root(cell_1);
  Cell root_2 = root(cell_2);
  if(root_1 == root_2)
    return;
  ancestor[root_1] = root_2;
  par[cell_1] = cell_2;
}

bool UnionFind::same(Cell cell_1, Cell cell_2)
{
  Cell root_1 = root(cell_1);
  Cell root_2 = root(cell_2);
  return root_1 == root_2;
}

Board::Board(Bitmap_t **fieldmap, FieldInfo *info, Agent *age1, Agent *age2)
{
  this->map = fieldmap;
  this->info = info;

  agent1 = new Agent[info->agent];
  agent2 = new Agent[info->agent];

  for(int i = 0; i < info->agent; i++) {
    int cnt1 = 0, cnt2 = 0;
    for(int j = 0; j < info->length; j++) {
      for(int k = 0; k < info->length; k++) {
        if(map[j][k] & BIT_AGENT1) {
          agent1[cnt1].x = k;
          agent1[cnt1].y = j;
          cnt1++;
          continue;
        }
        if(map[j][k] & BIT_AGENT2) {
          agent2[cnt2].x = k;
          agent2[cnt2].y = j;
          cnt2++;
        }
      }
    }
    // agent1[i].bx  =0;
    // agent1[i].by  =0;
    // agent1[i].bbx =0;
    // agent1[i].bby =0;
  }

  turn = 0;
}

Board::Board(const Board &board)
{
  map = new Bitmap_t*[board.info->length]();
  for(int i = 0; i < board.info->length; i++) {
    map[i] = new Bitmap_t[board.info->length]();
    memcpy(map[i], board.map[i], sizeof(Bitmap_t) * board.info->length);
  }
  
  info = new FieldInfo;
  memcpy(info, board.info, sizeof(FieldInfo));

  agent1 = new Agent;
  agent2 = new Agent;
  memcpy(agent1, board.agent1, sizeof(Agent) * board.info->agent);
  memcpy(agent2, board.agent2, sizeof(Agent) * board.info->agent);

  uni_tree[0] = UnionFind(board.uni_tree[0]);
  uni_tree[1] = UnionFind(board.uni_tree[1]);

  uni_tree[0].ancestor = board.uni_tree[0].ancestor;
  uni_tree[1].ancestor = board.uni_tree[1].ancestor;
  uni_tree[0].par = board.uni_tree[0].par;
  uni_tree[1].par = board.uni_tree[1].par;

  // cout << "---コピーコンストラクタ---\n";
  // cout << "player1の城壁状態:\n";
  // for(int i = 0; i < walls[Player1].size(); i++) {
  //   cout << "城壁" << i << ":" << walls[Player1][i].consol_num << endl;
  // }
  // cout << "player2の城壁状態:\n";
  // for(int i = 0; i < walls[Player2].size(); i++) {
  //   cout << "城壁" << i << ":" << walls[Player2][i].consol_num << endl;
  // }
  // cout << "------\n";

  turn = board.turn;
  next_turn = board.next_turn;

}

Board::~Board()
{
  for(int i = 0; i < info->length; i++)
    delete map[i];
  delete map;
  
  delete agent1;
  delete agent2;
  delete info;
}

void Board::getLegalAct(bool belong, vector<Action> &action, uint8_t b_nomber)
{
  Action act;

  uint8_t x, y;

  Agent *target_agent = (belong == Player1) ? agent1: agent2;

  x = target_agent[b_nomber].x;
  y = target_agent[b_nomber].y;
  // cout << "x: " << (int)x << " y: " << (int)y << endl;

  // 4方向(左右上下)を探索
  act.kind = ACT_BUILD;
  for(int direc = 0; direc < Direction_Max; direc+=2) {
    
    uint8_t mx = x + round(cos(direc * PI/4));
    uint8_t my = y + round(sin(direc * PI/4));
    
    if(isIgnoreCoord(mx, my) || ! (build_enable(mx,my, belong))) {
      // cout << "is ignore Coord" << endl;
      continue;
    }
    
    act.direc = direc;
    action.push_back(act);
  }

  // 残りの4方向を探索
  act.kind = ACT_MOVE;
  for(int direc = 0; direc < Direction_Max; direc++) {
    uint8_t mx = x + round(cos(direc * PI/4));
    uint8_t my = y + round(sin(direc * PI/4));

    if(isIgnoreCoord(mx, my) || !(move_enable(mx, my, belong))) {
      continue;
    }

    // cout << "move" << endl;
    act.direc = direc;
    action.push_back(act);
  }

  act.kind = ACT_DEMOLISH;
  for(int direc = 0; direc < Direction_Max; direc+=2) {
    
    uint8_t mx = x + round(cos(direc * PI/4));
    uint8_t my = y + round(sin(direc * PI/4));
    
    if(isIgnoreCoord(mx, my) || ! (map[my][mx] & (BIT_WALL1 | BIT_WALL2))) {
      // cout << "is ignore Coord" << endl;
      continue;
    }
    
    act.direc = direc;
    action.push_back(act);
  }
  // cout << "size: " << action.size() << endl;

}

void Board::getLegalBoard(bool belong, vector<Board*> &legal_board, uint8_t backnumber)
{
  vector<Action> action;
  getLegalAct(belong, action, backnumber);

  // draw();
  // for(auto itr = uni_tree[belong].par.begin(); itr != uni_tree[belong].par.end(); itr++) {
  //   cout << "key: " << +(*itr).first.x << ", " << +(*itr).first.y << endl;
  //   cout << "value: " << +(*itr).second.x << ", " << +(*itr).second.y << endl;
  // }
  for(int i = 0; i < (int)action.size(); i++) {
    Board *board = new Board(*this);
    
    // printデバッグ(コピーコンストラクタ動作確認)
    // cout << "---変更前---\n";
    // cout << "agent : " << board->info->agent << endl;
    // cout << "height: " << +board->info->height << endl;
    // cout << "width : " << +board->info->width << endl;
    // board->draw();
    // cout << ((belong == Player1) ? "player1" : "player2") << endl;
    // cout << "kind:" << +action[i].kind << ", direc:" << +action[i].direc << endl;
    // cout << "------\n";
    board->ActionAnAgent(belong, backnumber, action[i]);
    legal_board.push_back(board);
    // if(action[i].kind == ACT_DEMOLISH) {
    //   board->draw();
    //   for(auto itr = board->uni_tree[belong].par.begin(); itr != board->uni_tree[belong].par.end(); itr++) {
    //     cout << "key: " << +(*itr).first.x << ", " << +(*itr).first.y << endl;
    //     cout << "value: " << +(*itr).second.x << ", " << +(*itr).second.y << endl;
    //   }
    // }
  }
}

// void Board::put_wall(Cell cell, Bitmap_t target_wall, bool belong)
// {
//   //自分自身が根であると認識させる
//   uni_tree[belong].ancestor[cell] = uni_tree[belong].par[cell] = cell;
//   for(int direc = 0; direc < Direction_Max; direc++) {
//     uint8_t mx = cell.x + round(cos(direc * PI/4));
//     uint8_t my = cell.y + round(sin(direc * PI/4));
//     if(isIgnoreCoord(mx, my))
//       continue;
//     //壁があったら結合して分類
//     if(map[my][mx] & target_wall) {
//       //親同士比較root変数用意建築する予定見つけた壁の座標の
//       if(uni_tree[belong].same(cell, (Cell){mx,my})) {
//         cout << "陣地形成判定" << endl;
//         for(int d = 0; d < Direction_Max; d += 2) {
//           uint8_t mmx = cell.x + round(cos(d * PI/4));
//           uint8_t mmy = cell.y + round(sin(d * PI/4));
//           if(isIgnoreCoord(mmx, mmy))
//             continue;
//           Encamp_Update(belong, mmx, mmy);
//         }
//       }
//       uni_tree[belong].unite(cell, (Cell){mx, my});//今から置く予定mxmy//真ん中の周りの壁の座標mmxmmy
//     }
//   }
// }

int Board::ActionAnAgent(bool belong, uint8_t backnumber, Action act)
{

  ActionKind kind = (ActionKind)act.kind;
  Direction direc = (Direction)act.direc;

  uint8_t x, y;

  Agent *target_agent = (belong == Player1) ? agent1: agent2;

  x = target_agent[backnumber].x;
  y = target_agent[backnumber].y;

  uint8_t mx = x + round(cos(direc * PI/4));
  uint8_t my = y + round(sin(direc * PI/4));

  Bitmap_t target_agent_bit = (belong == Player1) ? BIT_AGENT1 : BIT_AGENT2;
  Bitmap_t target_wall      = (belong == Player1) ? BIT_WALL1 : BIT_WALL2;

  // cout << "x:" << +x << ", y:" << +y << endl;
  if(isIgnoreCoord(mx, my)) {
    cout << "\x1b[41m";
    cerr << "Ignore coord:" << (int)backnumber << endl;
    cout << "\x1b[49m";
    return ACT_FAILED;
  }

  if(kind == ACT_MOVE && move_enable(mx, my, belong)) {
    map[my][mx] |= (target_agent_bit & map[y][x]); // Agentを移動
    map[y][x] &= ~target_agent_bit;

    // target_agent[backnumber].bbx = target_agent[backnumber].bx ;
    // target_agent[backnumber].bby = target_agent[backnumber].by ;
    // target_agent[backnumber].bx  = target_agent[backnumber].x ;
    // target_agent[backnumber].by  = target_agent[backnumber].y ;
    
    target_agent[backnumber].x = mx;
    target_agent[backnumber].y = my; // Agent構造体のx, y座標も移動させて帳尻合わせ

    // cout << "Player" << +belong << "'s agent" << +backnumber << " move "
    //      << "( " << +mx << ", " << +my << " )\n";

    return ACT_SUCCESS;
  }

  if(kind == ACT_BUILD && build_enable(mx, my, belong)) {

    if(direc != UP && direc != RIGHT && direc != DOWN && direc != LEFT) {
      cout << "不正な手です\n";
      return -1;
    }
    map[my][mx] |= target_wall;

    // cout << "Player" << +belong << "'s agent" << +backnumber << " build "
    //      << "( " << +mx << ", " << +my << " )\n";

    // put_wall((Cell){mx,my}, target_wall, belong);
    // cout << "mx, my:" << +uni_tree[belong].ancestor[(Cell){mx,my}].x << "," << +uni_tree[belong].ancestor[(Cell){mx,my}].y << endl;

    for(int direc = 0; direc < Direction_Max; direc += 2) {
      uint8_t mmx = mx + round(cos(direc * PI/4));
      uint8_t mmy = my + round(sin(direc * PI/4));
      if(isIgnoreCoord(mmx, mmy))
        continue;

      Encamp_Update(belong, mmx, mmy);   
    }

    if(map[my][mx] & BIT_ENCAMP1) {
      map[my][mx] &= ~(BIT_ENCAMP1 | BIT_OPENED_ENCAMP);
    } else if(map[my][mx] & BIT_ENCAMP2) {
      map[my][mx] &= ~(BIT_ENCAMP2 | BIT_OPENED_ENCAMP);
    }
  
    return ACT_SUCCESS;
  }

  if(kind == ACT_DEMOLISH) {

    if(direc != UP && direc != RIGHT && direc != DOWN && direc != LEFT) {
      cout << "不正な手です\n";
      return -1;
    }
    // cout << "Player" << +belong << "'s agent" << +backnumber << " demolish "
    //    << "( " << +mx << ", " << +my << " )\n";

    // 解体する壁(ターゲット)がどちらの陣営に属するかを確認
    Bitmap_t target_encamp = BIT_ENCAMP1;
    bool target_belong = Player1;
    if(map[my][mx] & BIT_WALL2) {
      target_encamp = BIT_ENCAMP2;
      target_belong = Player2;
      target_wall   = BIT_WALL2;
    }

    // 壁を解体
    if(map[my][mx] & (BIT_WALL1 | BIT_WALL2))
        map[my][mx] &= ~(BIT_WALL1 | BIT_WALL2);
    else
      return ACT_FAILED;

    uint8_t cnt = 0;
    // 壁を解体したことによる陣地の解放などの処理を計算
    // 解体した壁の上下左右の座標を調べる
    for(int direc = 0; direc < Direction_Max; direc+=2) {
      uint8_t mmx = mx + round(cos(direc * PI/4));
      uint8_t mmy = my + round(sin(direc * PI/4));

      if(isIgnoreCoord(mmx, mmy))
        continue;

      // if(uni_tree[belong].ancestor[(Cell){mx,my}] == (Cell){mx,my}) { // 祖先？

      // } else {
      //   if(uni_tree[belong].par[(Cell){mmx,mmy}] == (Cell){mx,my}) { // 親？
      //     put_wall((Cell){mmx,mmy}, target_wall, belong);
      //   }
      // }

      // ifの条件式を日本語訳すると，陣地がないまたは解放済みの陣地がある，かつ壁がない
      // つまり，解体した城壁の上下左右に何も無い箇所があるもしくは陣地はあるけれどそれが解放済みの時は，
      // 解体した壁は陣地を形成していた壁である可能性があるから，Encanp_Openedを呼び出して更新する
      if((!(map[mmy][mmx] & target_encamp) || map[mmy][mmx] & BIT_OPENED_ENCAMP)
         && !(map[mmy][mmx] & target_wall)) {
        for(int direc = 0; direc < Direction_Max; direc+=2) {
          uint8_t mmmx = mx + round(cos(direc * PI/4));
          uint8_t mmmy = my + round(sin(direc * PI/4));
          Encamp_Opened(target_belong, mmmx, mmmy);
        }
        break;
      }
      // 陣地が無いかつ解放済みの陣地がある
      if(!(map[mmy][mmx] & target_encamp) && (map[mmy][mmx] & BIT_OPENED_ENCAMP)) {
        cnt++;
      }
    }
    if(cnt == 3) { // 周りが全て陣地の場合
      map[mx][my] |= target_encamp;
    }
    // uni_tree[belong].ancestor.erase((Cell){mx,my});
    // uni_tree[belong].par.erase((Cell){mx,my});

    return ACT_SUCCESS;
  }

  cout << "\x1b[41m";
  cerr << "Act failed: " << (int)backnumber << endl; 
  cerr << "detail: kind:" << +act.kind << ", direc:" << +act.direc << endl;
  cout << "\x1b[49m";
  // exit(1);
  return ACT_FAILED;
}

void Board::pushCell(Cell *stack, short &sp, uint8_t x, uint8_t y)
{
  // cout << "push (" << +x << ", " << +y << ")\n";
  stack[sp].x = x;
  stack[sp].y = y;
  sp++;
}

int Board::popCell(Cell *stack, short &sp, uint8_t &x, uint8_t &y)
{
  sp--;
  if(sp < 0)
    return 1;

  x = stack[sp].x;
  y = stack[sp].y;
  // cout << "pop (" << +x << ", " << +y << ")\n";

  return 0;
}


void Board::Encamp_Update(bool belong, uint8_t seed_x, uint8_t seed_y)
{
  if(isIgnoreCoord(seed_x, seed_y))
    return;

  bool bitmap[info->length][info->length];
  Cell stack[STACK_MAX_NUM] = {0};
  short sp = 0;

  Bitmap_t target_wall = (belong == Player1) ? BIT_WALL1 : BIT_WALL2;
  Bitmap_t target_encamp = (belong == Player1) ? BIT_ENCAMP1 : BIT_ENCAMP2;

  for(uint8_t i = 0; i < info->length; i++) {
    for(uint8_t j = 0; j < info->length; j++) {
      bitmap[i][j] = false;
    }
  }

  if(map[seed_y][seed_x] & target_wall) { // シード座標が城壁ならストップ
    return;
  }
  pushCell(stack, sp, seed_x, seed_y);

  while(sp >= 0) {
    uint8_t x, y;
    if(popCell(stack, sp, x, y)) // popするデータがなくなった
      break;

    if(map[y][x] & target_wall) {
      continue;
    }

    bitmap[y][x] = true;

    for(int direc = 0; direc < Direction_Max; direc+=2) { // 上下左右を調べる
      uint8_t mx = x + round(cos(direc * PI/4));
      uint8_t my = y + round(sin(direc * PI/4));

      if(isIgnoreCoord(mx, my)) { // 途中でフィールド外枠に到達したということは陣地形成していない
        // cout << "ignore coord: " << "(" << (int)mx << ", " << (int)my << ")\n";
        return;
      }
      if(!(map[my][mx] & target_wall)) { // 城壁じゃなければ(陣地になる可能性があれば)
        if(bitmap[my][mx]) { // 訪れたことがあればスキップ
          // cout << "it has done.\n";
          continue;
        }
        pushCell(stack, sp, mx, my);
        bitmap[my][mx] = true;
      }
    }
  }
  Bitmap_t rev_encamp = (belong == Player1) ? BIT_ENCAMP2 : BIT_ENCAMP1;
  // ここまで来たということは陣地形成されている
  for(uint8_t i = 0; i < info->length; i++) {
    for(uint8_t j = 0; j < info->length; j++) {
      if(bitmap[i][j]) {
        map[i][j] |= target_encamp;
        if(map[i][j] & BIT_OPENED_ENCAMP && map[i][j] & rev_encamp)
          map[i][j] &= ~(BIT_OPENED_ENCAMP | rev_encamp); // 解放された陣地は上書きされる
        if(map[i][j] & BIT_OPENED_ENCAMP)
          map[i][j] &= ~BIT_OPENED_ENCAMP;
      }
    }
  }

}

void Board::Encamp_Opened(bool belong, uint8_t seed_x, uint8_t seed_y)
{
  if(isIgnoreCoord(seed_x, seed_y))
    return;

  Bitmap_t target_encamp = (belong == Player1) ? BIT_ENCAMP1 : BIT_ENCAMP2;
  Bitmap_t target_wall   = (belong == Player2) ? BIT_WALL1 : BIT_WALL2;

  if(!(map[seed_y][seed_x] & target_encamp)) { // シード座標が自陣の陣地でなければストップ
    return;
  }
  if(map[seed_y][seed_x] & BIT_OPENED_ENCAMP) { // 既に解放済みの陣地ならスキップ
    return;
  }

  Cell stack[STACK_MAX_NUM] = {0};
  short sp = 0;

  pushCell(stack, sp, seed_x, seed_y);

  while(sp >= 0) {
    uint8_t x, y;
    if(popCell(stack, sp, x, y)) // popするデータがなくなった
      break;

    map[y][x] |= BIT_OPENED_ENCAMP;

    for(int direc = 0; direc < Direction_Max; direc+=2) { // 上下左右を調べる
      uint8_t mx = x + round(cos(direc * PI/4));
      uint8_t my = y + round(sin(direc * PI/4));

      if(isIgnoreCoord(mx, my)) {
        return;
      }
      if(map[my][mx] & target_encamp) { // 解放された陣地になる可能性があれば
        if(map[my][mx] & BIT_OPENED_ENCAMP) { // 訪れたことがあればスキップ
          continue;
        }
        pushCell(stack, sp, mx, my);
        map[my][mx] |= BIT_OPENED_ENCAMP;
      }
    }
  }
}

void Board::score(int &score1, int &score2)
{
  score1 = 0;
  score2 = 0; 
  for(int i=0 ; i < info->length ; i++){
    for(int j=0 ; j < info->length ; j++){
      if(map[i][j] & BIT_WALL1){
        score1 += WALL_POINT;
      }else if(map[i][j] & BIT_ENCAMP1){
        score1 += POSITION_POINT;
        if(map[i][j] & BIT_CASTLE){
          score1 += CASTLE_POINT;
        }
      }
      if(map[i][j] & BIT_WALL2){
        score2 += WALL_POINT;
      }else if(map[i][j] & BIT_ENCAMP2){
        score2 += POSITION_POINT;
        if(map[i][j] & BIT_CASTLE){
          score2 += CASTLE_POINT;
        }
      }
    }
  }
}

bool Board::isIgnoreCoord(uint8_t x, uint8_t y)
{
  if(x < 0 || x > info->length - 1 || y < 0 || y > info->length - 1) {
    return true;
  }
  return false;
}

bool Board::move_enable(uint8_t x, uint8_t y, bool belong)
{
  Bitmap_t target_wall = (belong == Player1) ? BIT_WALL2 : BIT_WALL1;
  if(map[y][x] & (BIT_AGENT1 | BIT_AGENT2 | target_wall | BIT_POND) || ((x==0 || x==info->length-1) && (y==0 || y==info->length-1)))
    return false;
  return true;
}

bool Board::build_enable(uint8_t x, uint8_t y, bool belong)
{
  Bitmap_t target_agent = (belong == Player1) ? BIT_AGENT2 : BIT_AGENT1;
  if((map[y][x] & (target_agent | BIT_CASTLE | BIT_WALL2 | BIT_WALL1)) || ((x==0 || x==info->length-1) && (y==0 || y==info->length-1)))
    return false;
  return true;
}

void Board::draw()
{
  for(Length_t i = 0; i < info->length; i++) {
    for(Length_t j = 0; j < info->length; j++) {

      switch(map[i][j] & (Bitmap_t)(BIT_ENCAMP1 | BIT_ENCAMP2)) {
        case FILD_POSITION_AND : cout << "\x1b[45m"; break;
        case FILD_POSITION_RED : cout << "\x1b[41m"; break;
        case FILD_POSIITON_BLUE: cout << "\x1b[44m"; break;
        case FILD_POSITION_NONE: 
          if(i % 2) {
            if(j % 2)
              cout << "\x1b[48;5;242m";
            else
              cout << "\x1b[49m";
          } else {
            if((j % 2) == 0)
              cout << "\x1b[48;5;242m";
            else
              cout << "\x1b[49m";
          }
      }

      if(map[i][j] & BIT_OPENED_ENCAMP)
        cout << "\x1b[48;5;178m";

      if(map[i][j] & BIT_AGENT1) {
        for(int k = 0; k < info->agent; k++) {
          if(i == agent1[k].y && j == agent1[k].x) {
            cout << "\x1b[36m" << k << "\x1b[37m";
            break;
          }
        }
      } else if(map[i][j] & BIT_AGENT2) {
        for(int k = 0; k < info->agent; k++) {
          if(i == agent2[k].y && j == agent2[k].x) {
            cout << "\x1b[32m" << k << "\x1b[37m";
            break;
          }
        }
      } else if(map[i][j] & BIT_POND) {
        cout << "P";
      } else {
        cout << '-';
      }

      // switch (map[i][j] & (BIT_AGENT1 | BIT_AGENT2 | BIT_POND))
      // {
      //   case FILD_AGENT1 : cout << "\x1b[36m" << '1' << "\x1b[37m"; break;
      //   case FILD_AGENT2 : cout << "\x1b[32m" << '2' << "\x1b[37m"; break;
      //   case FILD_POND   : cout << "P"; break;
        
      //   default          : cout << '-'; break;
      // }
      switch (map[i][j] & (BIT_CASTLE | BIT_WALL1 | BIT_WALL2))
      {
        case FILD_CASL   : cout << '@'; break;
        case FILD_WALL1  : cout << "\x1b[33m" << 'A' << "\x1b[37m"; break;
        case FILD_WALL2  : cout << "\x1b[34m" << 'B' << "\x1b[37m"; break;
        
        default          : cout << '-'; break;
      }
    }
    cout << "\x1b[49m";
    cout << "\x1b[39m\n";
  }
  cout << "\n";
}

// void Board::pushSegment(Segment *stack, short &sp, uint8_t y, uint8_t xl, uint8_t xr)
// {
//   // cout << "push:" << +y << endl;
//   stack[sp].y = y;
//   stack[sp].xl = xl;
//   stack[sp].xr = xr;
//   sp++;
// }

// int Board::popSegment(Segment *stack, short &sp, uint8_t &y, uint8_t &xl, uint8_t &xr)
// {
//   sp--;
//   if(sp < 0)
//     return 1;

//   y = stack[sp].y;
//   xl = stack[sp].xl;
//   xr = stack[sp].xr;
//   // cout << "pop:" << +y << endl;

//   return 0;
// }

// void Board::Encamp_Update(bool belong, uint8_t seed_x, uint8_t seed_y)
// {
//   if(isIgnoreCoord(seed_x, seed_y))
//     return;

//   bool bitmap[info->height][info->width];
//   bool seek[info->height];
//   Segment stack[STACK_MAX_NUM] = {0};
//   short sp = 0;

//   uint8_t target_wall = (belong == Player1) ? BIT_WALL1 : BIT_WALL2;
//   uint8_t target_encamp = (belong == Player1) ? BIT_ENCAMP1 : BIT_ENCAMP2;

//   for(uint8_t i = 0; i < info->height; i++) {
//     for(uint8_t j = 0; j < info->width; j++) {
//       bitmap[i][j] = false;
//     }
//     seek[i] = false;
//   }

//   if(map[seed_y][seed_x] & target_wall) { // シード座標が城壁ならストップ
//     return;
//   }
//   pushSegment(stack, sp, seed_y, seed_x, seed_x);

//   while(sp >= 0) {
//     uint8_t y, xl, xr;
//     if(popSegment(stack, sp, y, xl, xr)) // popするデータがなくなった
//       break;
//     if(seek[y]) {
//       // cout << "it has done." << endl;
//       continue;
//     }
//     seek[y] = true;

//     if(map[y][xl] & target_wall || map[y][xr] & target_wall)
//       continue;

//     uint8_t x = xl;
//     for(; x >= 0; x--) {
//       if(x == 0 || x == info->width - 1 || y == 0 || y == info->height - 1) { // 途中でフィールド外枠に到達したということは陣地形成していない
//         // cout << "陣地形成なし: " << "(" << +x << ", " << +y << ")\n";
//         return;
//       }
//       if((map[y][x] & target_wall)) // 城壁なら
//         break;
//       bitmap[y][x] = true;
//     }

//     uint8_t x_tmp = x;

//     x = xr;
//     for(; x < info->width; x++) {
//       if(x == 0 || x == info->width - 1 || y == 0 || y == info->height - 1) { // 途中でフィールド外枠に到達したということは陣地形成していない
//         // cout << "陣地形成なし: " << "(" << +x << ", " << +y << ")\n";
//         return;
//       }
//       if((map[y][x] & target_wall)) // 城壁なら
//         break;
//       bitmap[y][x] = true;
//     }

//     if(y + 1 > 1 && y + 1 < info->height - 1)
//       pushSegment(stack, sp, y + 1, x_tmp + 1, x - 1);
//     if(y - 1 > 1 && y - 1 < info->height - 1)
//       pushSegment(stack, sp, y - 1, x_tmp + 1, x - 1);
//   }
//   // ここまで来たということは陣地形成されている
//   for(uint8_t i = 0; i < info->height; i++) {
//     for(uint8_t j = 0; j < info->width; j++) {
//       if(bitmap[i][j]) {
//         map[i][j] |= target_encamp;
//       }
//     }
//   }
// }