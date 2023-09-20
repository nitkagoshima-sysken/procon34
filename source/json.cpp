#include "procon2023.hpp"
#include "json.hpp"
#include <string.h>
using namespace std;

bool is_same(char *s1, char *s2, int n)
{
  return (strncmp(s1, s2, n) == 0);
}

Board *json_analysis(char *contents)
{
  char *p = contents;

  while(*p != '{') {
    p++;
  }

  while(*p != '}') {
    if(*p == '\n' | *p == ' ') {
      p++;
      continue;
    }
    if(*p == '\"') {
      p++;
      char *q = p;
      while(*p != '\"') {
        p++;
      }
      if(!is_same(q, "board", p - q - 1)) {
        continue;
      }
      while(*p != '\"') {
        char *r = p;
        while(*p != '\"') {
          p++;
        }
        if(is_same(r, "structures", p - r- 1)) {
          break;
        }
      }

      

    }
  }

}