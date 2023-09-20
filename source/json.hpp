#ifndef JSON_HPP_
#define JSON_HPP_

#include <iostream>
#include "Game.hpp"
#include <map>

Board *json_analysis(char *contents);
bool is_same(char *s1, char *s2, int n);

enum class type_t : uint8_t {
  null,
  array_p,
  array_pp,
  string,
  integer,
};

union json_type {
  int *integer;
  std::string *string;
  int **array_p;
  int ***array_pp;

  json_type(type_t type)
  {
    switch(type) {
      case type_t::array_p:
        array_p = new int*;
        break;
      case type_t::array_pp:
        array_pp = new int**;
        break;
      case type_t::string:
        string = new std::string;
        break;
      case type_t::integer:
        integer = new int;
        break;
    }
  }
};

typedef struct Token Token;

enum class token_kind : uint8_t {
  reserverd,
  name,
  num,
};

struct Token {
  Token *next;
  token_kind kind;
  int num;
  std::string name;
  int size;
};

class JSON {
public:
  std::string json_str;
  std::map<char*, union json_value> obj;
  Token token;

  JSON(std::string str);
  void parse();
  void tokenize();
  Token *add_token(token_kind kind, Token *cur, const char *name, int size, int num);
};

#endif