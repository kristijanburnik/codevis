import socket
import config as conf

class RPCClient:
  def __init__(self):
    pass

  def __del__(self):
    pass

  def call(self, method, args):
    self.sock = socket.socket(socket.AF_UNIX)
    self.sock.connect(conf.socket_filename)
    self.sock.send(str([method,args]))
    d = self.sock.recv(conf.socket_buffer_size)
    self.sock.send("x")
    self.sock.close()

    (result,error) = eval(d)
    if error != None:
      raise error
    return result

