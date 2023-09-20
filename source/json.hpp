#ifndef JSON_HPP_
#define JSON_HPP_

#include <iostream>
#include "Game.hpp"
#include <map>

Board *json_analysis(char *contents);
bool is_same(char *s1, char *s2, int n);

union json_value {
  int *integer;
  std::string *string;
  int *array;
};

class JSON {
  std::string json_str;
  std::map<char*, union json_value> obj;

  JSON(std::string str);
};

#endif