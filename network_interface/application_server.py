from http.server import HTTPServer
from http.server import BaseHTTPRequestHandler
import requests
import json
import sys
from distutils.util import strtobool

sys.path.append("../")
from solver import procon

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

turn_num = int(info_dict['turns'])
first = strtobool(info_dict['first'])
shape = int(info_dict['shape'])

file = "res.json"

class CustomHTTPRequestHandler(BaseHTTPRequestHandler):
    def do_POST(self):
        data = self.rfile.read(int(self.headers['content-length'])).decode('utf-8')
        
        jobj = json.loads(data)
        get_turn = jobj['turn']

        # print(json.dumps(jobj['logs'], indent=2))
        procon.calc(3, 1, data, ip_dict['local-server-ip'], turn_num, first, shape)

        self.send_response(200)
        self.send_header('Content-Type', 'text/plain; charset=utf-8')
        self.end_headers()

server_address = ('0.0.0.0', 8081)
httpd = HTTPServer(server_address, CustomHTTPRequestHandler)
httpd.serve_forever()