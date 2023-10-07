import requests
import json
import time

HOST = "http://localhost:3000"
TOKEN = "kagoshimaf9e9e019877b0b3d212cf1dec665e9e9b45c99f1062779a73c5d3b1"

APP_SERVER = "http://locahost:8081"

path = "/matches/10"

turn = -1
interval = 3

while 1:
  res = requests.get(HOST + path + '?token=' + TOKEN)
  data = res.json
  get_turn = data['turn']
  if turn + 1 != get_turn:
    if turn < get_turn:
      print('too late')
    else:
      print('too early')
  else:
    print('changed')
    HEADER = {
        'Content-type': 'application/json',
        'Content-Length': len(res.content)
    }
    r = requests.post(HOST, headers=HEADER, data=res.content)

  time.sleep(interval)