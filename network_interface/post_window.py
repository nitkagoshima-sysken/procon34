from http.server import HTTPServer
from http.server import BaseHTTPRequestHandler
import requests
import json

HOST = "http://localhost:3000"
TOKEN_FORMER = "kagoshimaf9e9e019877b0b3d212cf1dec665e9e9b45c99f1062779a73c5d3b1"
TOKEN_LLATER = "tokyo1234"

path = "/matches/10"

file = "res.json"
old_file = "res.json.old"

turn = -1

# post_num = 0

class CustomHTTPRequestHandler(BaseHTTPRequestHandler):

    def do_GET(self):
        self.send_response(200)
        self.send_header('Content-Type', 'text/plain; charset=utf-8')
        self.end_headers()
        with open(file, 'r') as f:
            data = f.read()

        global turn
        jobj = json.loads(data)
        get_turn = jobj['turn']
        print('turn:' + str(turn) + ', get_turn: ' + str(get_turn))

        # 取得したターン数が現在の次のターンになっているかどうか
        if turn + 1 != get_turn:
            print('failed')
            self.wfile.write('no changes'.encode())
        else:
            print('success')
            self.wfile.write(data.encode())

        # 現在のターン数を更新
        turn = get_turn

    def do_POST(self):
        data = self.rfile.read(int(self.headers['content-length'])).decode('utf-8')

        HEADER = {
            'Content-type': 'application/json',
            'Content-Length': self.headers['content-length']
        }

        global turn

        print(data)
        data_encode = json.dumps(json.loads(data))
        print(data_encode)
        print(turn + 1)
        if (turn + 1) % 2 != 0:
            TOKEN = TOKEN_FORMER
        else:
            TOKEN = TOKEN_LLATER
        res = requests.post(HOST + path + '?token=' + TOKEN, headers=HEADER, data=data_encode)
        print(res.status_code)
        # post_num += 1
        self.send_response(res.status_code)
        self.send_header('Content-Type', 'text/plain; charset=utf-8')
        self.end_headers()
        
server_address = ('0.0.0.0', 8080)
httpd = HTTPServer(server_address, CustomHTTPRequestHandler)
httpd.serve_forever()
