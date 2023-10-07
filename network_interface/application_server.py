from http.server import HTTPServer
from http.server import BaseHTTPRequestHandler
from ..solver import procon
import requests
import json

HOST = "http://localhost:8081"

file = "res.json"

# post_num = 0

class CustomHTTPRequestHandler(BaseHTTPRequestHandler):
    def do_POST(self):
        data = self.rfile.read(int(self.headers['content-length'])).decode('utf-8')
        
        jobj = json.loads(data)
        get_turn = jobj['turn']

        with open(file, 'w') as f:
            f.write(data)

        if get_turn % 2 != 0:
            procon.calc(3, 1)

server_address = ('0.0.0.0', 8080)
httpd = HTTPServer(server_address, CustomHTTPRequestHandler)
httpd.serve_forever()