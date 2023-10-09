from http.server import HTTPServer
from http.server import BaseHTTPRequestHandler
import requests
import json
import sys

sys.path.append("../")
from solver import procon

HOST = "http://localhost:8081"

file = "res.json"

class CustomHTTPRequestHandler(BaseHTTPRequestHandler):
    def do_POST(self):
        data = self.rfile.read(int(self.headers['content-length'])).decode('utf-8')
        
        jobj = json.loads(data)
        get_turn = jobj['turn']

        with open(file, 'w') as f:
            f.write(data)

        procon.calc(3, 1)

        self.send_response(200)
        self.send_header('Content-Type', 'text/plain; charset=utf-8')
        self.end_headers()

server_address = ('0.0.0.0', 8081)
httpd = HTTPServer(server_address, CustomHTTPRequestHandler)
httpd.serve_forever()