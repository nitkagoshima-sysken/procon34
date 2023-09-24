import tkinter
import json

# キャンバスの横方向・縦方向のサイズ（px）
CANVAS_SIZE = 400

Player1 = 1
Player2 = 0

Player1_COLOR = 'red'
Player2_COLOR = 'blue'

class Board():
  def __init__(self, master, json):
    '''コンストラクタ'''

    self.master = master
    self.json = json_load
    self.length = json_load['board']['height']
    self.color = {
      Player1 : Player1_COLOR,
      Player2 : Player2_COLOR
    }
    self.createWidgets()
    self.initBoard()

  def createWidgets(self):

    self.canvas = tkinter.Canvas(
        self.master,
        width=CANVAS_SIZE+500,
        height=CANVAS_SIZE+150
    )
    self.canvas.pack(padx=10, pady=10)

  def initBoard(self):

    self.square_size = CANVAS_SIZE // self.length

    for y in range(self.length):
      for x in range(self.length):
        xs = x * self.square_size
        ys = y * self.square_size
        xe = (x + 1) * self.square_size
        ye = (y + 1) * self.square_size

        fill_color = "white"
        if self.json['board']['territories'][y][x] == 1:
          fill_color = "#FF5555"
        elif self.json['board']['territories'][y][x] == 2:
          fill_color = "#5555FF"
        elif self.json['board']['territories'][y][x] == 3:
          fill_color = "#FF55FF"
        
        # 長方形を描画
        tag_name = 'square_' + str(x) + '_' + str(y)
        self.canvas.create_rectangle(
            xs, ys,
            xe, ye,
            tag=tag_name,
            fill=fill_color
        )
        struct = self.json['board']['structures'][y][x]
        if struct == 2:
          self.drawCastle(x, y)
        elif struct == 1:
          self.drawPond(x, y)

        wall = self.json['board']['walls'][y][x]
        if wall == 1:
          self.drawWall(x, y, self.color[Player1])
        elif wall == 2:
          self.drawWall(x, y, self.color[Player2])

        agent = self.json['board']['masons'][y][x]
        if agent < 0:
          self.drawAgent(x, y, self.color[Player2], -agent)
        elif agent > 0:
          self.drawAgent(x, y, self.color[Player1], agent)
        

  
  def drawAgent(self, x, y, color, agent):
    '''(x,y)にいるAgentを描画する'''

    # (x,y)のマスの中心座標を計算
    center_x = (x + 0.5) * self.square_size
    center_y = (y + 0.5) * self.square_size

    # 中心座標から円の開始座標と終了座標を計算
    xs = center_x - (self.square_size * 0.8) // 2
    ys = center_y - (self.square_size * 0.8) // 2
    xe = center_x + (self.square_size * 0.8) // 2
    ye = center_y + (self.square_size * 0.8) // 2
    
    # 円を描画する
    tag_name = 'disk_' + str(x) + '_' + str(y)
    self.canvas.create_oval(
      xs, ys,
      xe, ye,
      fill=color,
      tag=tag_name
    )
    self.canvas.create_text(
      center_x, center_y,
      text=agent,
      fill="white",
    )

  def drawCastle(self, x, y):
    '''(x,y)にある城を描画する'''

    # (x,y)のマスの中心座標を計算
    center_x = (x + 0.5) * self.square_size
    center_y = (y + 0.5) * self.square_size

    # 中心座標から三角形の開始座標と終了座標を計算
    xs = center_x - (self.square_size * 0.8) // 2
    ys = center_y - (self.square_size * 0.8) // 2
    xe = center_x + (self.square_size * 0.8) // 2
    ye = center_y + (self.square_size * 0.8) // 2
    
    # 三角形を描画する
    tag_name = 'castle_' + str(x) + '_' + str(y)
    self.canvas.create_polygon(
      center_x, ys,
      xs, ye,
      xe, ye,
      fill="yellow",
      tag=tag_name
    )

  def drawPond(self, x, y):
    '''(x,y)にある池を描画する'''

    # (x,y)のマスの中心座標を計算
    center_x = (x + 0.5) * self.square_size 
    center_y = (y + 0.5) * self.square_size 

    # 中心座標から楕円の開始座標と終了座標を計算
    xs = center_x - (self.square_size * 0.8) // 2
    ys = center_y - (self.square_size * 0.5) // 2
    xe = center_x + (self.square_size * 0.8) // 2
    ye = center_y + (self.square_size * 0.5) // 2

    # 楕円を描画する
    tag_name = 'pond_' +str(x) + '_' + str(y)
    self.canvas.create_oval(
      xs, ys, xe, ye,
      fill="#A0D8EF",
      tag=tag_name
    )

  def drawWall(self, x, y, color):
    '''(x,y)にある城壁を描画する'''

    # (x,y)のマスの中心座標を計算
    center_x = (x + 0.5) * self.square_size 
    center_y = (y + 0.5) * self.square_size 

    # 中心座標から長方形の開始座標と終了座標を計算
    xs = center_x - (self.square_size * 0.5) // 2
    ys = center_y - (self.square_size * 0.5) // 2
    xe = center_x + (self.square_size * 0.5) // 2
    ye = center_y + (self.square_size * 0.5) // 2

    # 長方形を描画する
    tag_name = 'wall_' + '_' +str(x) + '_' + str(y)
    self.canvas.create_rectangle(
      xs, ys, xe, ye,
      fill=color,
      tag=tag_name
    )

json_open = open('cur_board.json', 'r')
json_load = json.load(json_open)

app = tkinter.Tk()
app.title('current_Board')
board = Board(app, json_load)
app.mainloop()