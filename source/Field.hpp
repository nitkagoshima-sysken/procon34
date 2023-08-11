#ifndef FIELD_HPP_
#define FIELD_HPP_

#include "procon2023.hpp"

class Field {
private:
public:
  Field_t **FieldMap;
  FieldInfo *fieldinfo;

  Field(Field_t **fieldmap, FieldInfo *info);

  void draw();

  FieldKIND getInfoAtCoord(uint8_t x, uint8_t y); // 座標のフィールド情報
  bool isObjAtCoord(uint8_t x, uint8_t y); // オブジェクトがあるかどうか
  bool isIgnoreCoord(uint8_t x, uint8_t y); // 違反座標かどうか
  char **labeling();

  unsigned char **get_agent();
};

#endif