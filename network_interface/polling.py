import requests
import json
import time
from http.client import RemoteDisconnected

HOST = "http://192.168.10.3:3000"
TOKEN = "kagoshimaf9e9e019877b0b3d212cf1dec665e9e9b45c99f1062779a73c5d3b1"

APP_SERVER = "http://localhost:8081"

path = "/matches/10"

turn = 0
interval = 3

while 1:
  res = requests.get(HOST + path + '?token=' + TOKEN)
  data = json.loads(res.content)
  data_encode = json.dumps(data)
  get_turn = data['turn']
  print(get_turn)
  if turn != get_turn:
    print('some error occured')
    time.sleep(interval)
    continue
  
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
  time.sleep(interval * 2)