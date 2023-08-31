#ifndef TOKEN_HPP_
#define TOKEN_HPP_

class Map {
private:
  char *MapFilePath;
  char *buf;
  int size;
  Bitmap_t **map;
public:
  Map(char *path);
  ~Map();
  int readMapFile();
  void AnalyzeFile(FieldInfo **info, Bitmap_t ***map);
};

#endif