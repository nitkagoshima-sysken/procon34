#include "procon2023.hpp"
#include "labering.hpp"

void labering(Game &game, const FieldKIND target, Length_t height, Length_t width)
{
  // TODO ゲームルール: 陣地の実装

  uint8_t lookup_table[10] = {0};
  int cur_label = 1;
  FieldKIND top_field_kind, left_field_kind;

  // ラスタスキャン
  for(int i = 0; i < (int)height; i++) {
    for(int j = 0; j < (int)width; j++) {
      /* ラベリング処理対象外ならスキップ */
      if(game.getInfoAtCoord(i, j) != target)
          continue;

      top_field_kind  = game.getInfoAtCoord(i - 1, j);
      left_field_kind = game.getInfoAtCoord(i, j - 1);

      if((top_field_kind != target && left_field_kind != target) ||
          top_field_kind == FILD_OutOfRange && left_field_kind == FILD_OutOfRange)
          {
        lookup_table[cur_label] = cur_label;
        cur_label++;
      } else {
        
      }
    }
  }
}