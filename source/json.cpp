#include "procon2023.hpp"
#include "json.hpp"
#include <string.h>
using namespace std;

bool is_same(char *s1, char *s2, int n)
{
  return (strncmp(s1, s2, n) == 0);
}

bool is_alpha(char c)
{
  return ('a' <= c && c <= 'z') ||
         ('A' <= c && c <= 'Z');
}

JSON::JSON(string str)
{
  json_str = str;
  parse();
}

void JSON::parse()
{

}

Token *JSON::add_token(token_kind kind, Token *cur, const char *name, int size, int num)
{
  Token *tok = new Token;
  tok->kind = kind;
  tok->name = name;
  tok->size = size;
  tok->num  = num;

  cur->next = tok;
  return tok;
}

void JSON::tokenize()
{
  const char *p = json_str.c_str();

  Token *cur = &token;
  while(*p) {
    if(*p == '\n' || *p == ' ') {
      p++;
      continue;
    }
    if(strchr("\"{}[],:", *p)) {
      cur = add_token(token_kind::reserverd, cur, p, 1, 0);
      p++;
      continue;
    }
    if(isdigit(*p)) {
      char *end;
      int num = strtol(p, &end, 10);
      cur = add_token(token_kind::num, cur, p, end - p, num);
      p += end - p;
      continue;
    }
    // ここまで来たなら変数名
    if(is_alpha(*p)) {
      const char *q = p;
      while(is_alpha(*q)) {
        q++;
      }
      cur = add_token(token_kind::name, cur, p, q - p, 0);
      p += q - p;
      continue;
    }
  }
}
