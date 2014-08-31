
import rpcservice as rpc

class GraphService(rpc.RPCService):

  def add(self,a,b):
    return a+b

  def sub(self,a,b):
    return a-b

