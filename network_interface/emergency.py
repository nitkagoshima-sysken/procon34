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

info_dict = {}
with open('.field-info', 'r') as f:
    for line in f:
        (k, v) = line.split()
        info_dict[k] = v

path = "/matches/" + info_dict['id']

'''緊急用のプログラム'''

class CustomHTTPRequestHandler(BaseHTTPRequestHandler):

    def do_GET(self):
        self.send_response(200)
        self.send_header('Content-type', "text/html")
        self.end_headers()
        with open('index.html', 'r') as f:
            html_context = f.read()
        self.wfile.write(html_context.encode())

    def do_POST(self):
        
        data = self.rfile.read(int(self.headers['content-length'])).decode('utf-8')

        HEADER = {
            'Content-type': 'application/json',
            'Content-Length': self.headers['content-length']
        }

        data_encode = json.dumps(json.loads(data))
        print(data_encode)
        res = requests.post(HOST + path + '?token=' + TOKEN, headers=HEADER, data=data_encode)
        print(res.status_code)

        self.send_response(200)
        self.send_header('Content-Type', 'text/plain; charset=utf-8')
        self.end_headers()

        html_context = "送信完了"
        self.wfile.write(html_context.encode())


server_address = ('localhost', 8100)
httpd = HTTPServer(server_address, CustomHTTPRequestHandler)
httpd.serve_forever()