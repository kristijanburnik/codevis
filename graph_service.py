
import rpcservice as rpc
import config as conf
import index
import graph

class GraphService(rpc.RPCService):

  def __init__(self):
    (self.index,self.graph) = index.load( conf.index_filename , conf.graph_filename )
    self.revindex = {}
    for filename, i in self.index.items():
      self.revindex[i] = filename
    print "Done loading"

  def nodeExists(self,node):
    return self.index.has_key(node)

  def getConnections(self,node,direction = 0):
    node = self.graph.getVertex(self.index[node])
    return [ self.revindex[v.id]
      for v in self.graph.getVertex(node.id).getConnections()
        if direction == 0 or node.getWeight(v) == direction]

  def getDependencies(self,node):
    return self.getConnections(node,1)

  def getReferences(self,node):
    return self.getConnections(node,-1)


if __name__ == '__main__':
  s = GraphService()
  print s.getDependencies("base/logging.h")
  print s.getReferences("base/logging.h")
