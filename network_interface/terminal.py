from http.server import HTTPServer
from http.server import BaseHTTPRequestHandler
import requests
import json

ip_dict = {}
with open('.ipconfig', 'r') as f:
    for line in f:
      (k, v) = line.split()
      ip_dict[k] = v

HOST = "http://" + ip_dict['server-ip'] + ':' +ip_dict['server-port']
TOKEN = "kagoshimaf9e9e019877b0b3d212cf1dec665e9e9b45c99f1062779a73c5d3b1"

APP_SERVER = "http://" + ip_dict['local-server-ip'] + ':' + ip_dict['local-server-port']

path = "/matches/10"

file = "res.json"
old_file = "res.json.old"

class CustomHTTPRequestHandler(BaseHTTPRequestHandler):

    def do_POST(self):
        '''APP SERVERから行動計画がPOSTされる'''
        data = self.rfile.read(int(self.headers['content-length'])).decode('utf-8')

        HEADER = {
            'Content-type': 'application/json',
            'Content-Length': self.headers['content-length']
        }

        data_encode = json.dumps(json.loads(data))
        print(data_encode)
        res = requests.post(HOST + path + '?token=' + TOKEN, headers=HEADER, data=data_encode)
        print(res.status_code)
        
        self.send_response(res.status_code)
        self.send_header('Content-Type', 'text/plain; charset=utf-8')
        self.end_headers()
        
server_address = ('0.0.0.0', 8080)
httpd = HTTPServer(server_address, CustomHTTPRequestHandler)
httpd.serve_forever()