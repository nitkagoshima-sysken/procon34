import requests
import json
import time
from http.client import RemoteDisconnected

ip_dict = {}
with open('.ipconfig', 'r') as f:
    for line in f:
      (k, v) = line.split()
      ip_dict[k] = v

HOST = "http://" + ip_dict['server-ip'] + ':' +ip_dict['server-port']
TOKEN = "kagoshimaf9e9e019877b0b3d212cf1dec665e9e9b45c99f1062779a73c5d3b1"

APP_SERVER = "http://" + ip_dict['app-server-ip'] + ':' + ip_dict['app-server-port']

path = "/matches"

res = requests.get(HOST + path + '?token=' + TOKEN)

jobj = json.loads(res.content)

id = jobj['matches'][0]['id']
turns = jobj['matches'][0]['turns']
turnSeconds = jobj['matches'][0]['turnSeconds']
first = jobj['matches'][0]['first']

data = 'id ' + str(id) + '\n' \
    + 'turns ' + str(turns) + '\n' \
    + 'turnSeconds ' + str(turnSeconds) + '\n' \
    + 'first ' + str(first) + '\n'

with open('.field-info', 'w') as f:
   f.write(data)