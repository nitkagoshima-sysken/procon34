from http.server import HTTPServer
from http.server import BaseHTTPRequestHandler
import requests
import json

HOST = "http://localhost:3000"
TOKEN = "kagoshimaf9e9e019877b0b3d212cf1dec665e9e9b45c99f1062779a73c5d3b1"

path = "/matches/10"

file = "res.json"
old_file = "res.json.old"

# post_num = 0

class CustomHTTPRequestHandler(BaseHTTPRequestHandler):

    def do_GET(self):
        self.send_response(200)
        self.send_header('Content-type', "text/html")
        self.end_headers()
        with open(file, 'r') as f:
            data = f.read()

        # 古いファイルと比較して，変化があれば200を返す
        with open(old_file, 'r') as f:
            old_data = f.read()
            if data == old_data:
                text = "no changes"
                self.wfile.write(text.encode())
            else:
                self.wfile.write(data.encode())

        with open(old_file, 'w') as f:
            f.write(data)

    def do_POST(self):
        data = self.rfile.read(int(self.headers['content-length'])).decode('utf-8')

        HEADER = {
            'Content-type': 'application/json',
            'Content-Length': self.headers['content-length']
        }

        print(data)
        data_encode = json.dumps(json.loads(data))
        print(data_encode)
        res = requests.post(HOST + path + '?token=' + TOKEN, headers=HEADER, data=data_encode)
        print(res.status_code)
        # post_num += 1
        self.send_response(res.status_code)
        self.send_header('Content-Type', 'text/plain; charset=utf-8')
        self.end_headers()
        
server_address = ('0.0.0.0', 8080)
httpd = HTTPServer(server_address, CustomHTTPRequestHandler)
httpd.serve_forever()