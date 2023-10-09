import requests
import json
import time
from http.client import RemoteDisconnected

HOST = "http://192.168.10.4:3000"
TOKEN = "kagoshimaf9e9e019877b0b3d212cf1dec665e9e9b45c99f1062779a73c5d3b1"

APP_SERVER = "http://192.168.10.3:8081"

path = "/matches/10"

turn = 0
interval = 3
turn_num = 60

while turn < turn_num:
  start = time.perf_counter()
  res = requests.get(HOST + path + '?token=' + TOKEN)
  data = json.loads(res.content)
  data_encode = json.dumps(data)
  get_turn = data['turn']
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

  turn += 2
  padding = time.perf_counter() - start
  time.sleep(interval * 2 - padding)