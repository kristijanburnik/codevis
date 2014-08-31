import index
import os
import sys
import time
import daemon
import config as conf
import socket
import graph_service

def daemon_work(s,service):
  while True:
    s2, peeraddr = s.accept()
    request = s2.recv(conf.socket_buffer_size)
    (method,args) = eval(request);
    result = getattr(service, method)(*args)
    s2.send(str(result))
    s2.recv(1)
    s2.close()

def run(service):
  try:
    os.remove(conf.socket_filename)
  except OSError:
      pass

  s = socket.socket(socket.AF_UNIX)
  s.bind(conf.socket_filename)
  s.listen(conf.socket_port)
  daemon_work(s,service)

if __name__ == "__main__":
    run( graph_service.GraphService() )


