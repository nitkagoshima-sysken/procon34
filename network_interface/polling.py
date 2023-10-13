import requests
import json
import time
from http.client import RemoteDisconnected

ip_dict = {}
with open('.ipconfig', 'r') as f:
    for line in f:
      (k, v) = line.split()
      ip_dict[k] = v

info_dict = {}
with open('.field-info', 'r') as f:
    for line in f:
        (k, v) = line.split()
        info_dict[k] = v

HOST = "http://" + ip_dict['server-ip'] + ':' +ip_dict['server-port']
TOKEN = "kagoshimaf9e9e019877b0b3d212cf1dec665e9e9b45c99f1062779a73c5d3b1"

APP_SERVER = "http://" + ip_dict['app-server-ip'] + ':' + ip_dict['app-server-port']

path = "/matches/" + info_dict['id']

turn = 0
interval = info_dict['turnSeconds']
turn_num = info_dict['turns']
first = info_dict['first']

def get_board(HOST=HOST, TOKEN=TOKEN, path=path):
    res = requests.get(HOST + path + '?token=' + TOKEN)
    data = json.loads(res.content)
    data_encode = json.dumps(data)
    get_turn = data['turn']
    return start,data_encode,get_turn

while turn <= turn_num:
  start = time.perf_counter()
  if turn % 2 == 0:
      if first == 'False':
        '''自分のターンではないので待ち'''
        time.sleep(interval)
        turn += 1
        continue
      
      data_encode, get_turn = get_board()
      print({'turn': turn, 'get_turn': get_turn})

      if turn != get_turn:
        '''タイミングがずれた'''
        # 早くgetしすぎた
        if turn > get_turn:
          time.sleep(0.1)
          continue
        else:
        # 遅くgetしてしまった
          print('どうしようね')
          # exit()
  else:
     if first == 'True':
        time.sleep(interval)
        turn += 1
        continue
     
     data_encode, get_turn = get_board()
     print({'turn': turn, 'get_turn': get_turn})

     if turn != get_turn:
      '''タイミングがずれた'''
      # 早くgetしすぎた
      if turn > get_turn:
        time.sleep(0.1)
        continue
      else:
      # 遅くgetしてしまった
        print('どうしようね')
        # exit()
  
  print('changed')
  HEADER = {
      'Content-type': 'application/json',
      'Content-Length': str(len(data_encode))
  }

  try:
    r = requests.post(APP_SERVER, headers=HEADER, data=data_encode)
    print(r.status_code)
  except RemoteDisconnected as e:
    print(e)
    continue

  turn += 1
  padding = time.perf_counter() - start
  time.sleep(interval - padding)