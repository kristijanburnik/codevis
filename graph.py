

class Vertex:
    def __init__(self,key):
        self.id = key
        self.connectedTo = {}

    def addNeighbor(self,nbr,weight=0):
        self.connectedTo[nbr] = weight

    def export(self):
        return [(self.id, x.id, self.getWeight(x)) for x in self.connectedTo]

    def getConnections(self):
        return self.connectedTo.keys()

    def getId(self):
        return self.id

    def getWeight(self,nbr):
        return self.connectedTo[nbr]


class Graph:
    def __init__(self,buildList=[]):
        self.vertList = {}
        self.numVertices = 0
        self.build(buildList)

    def addVertex(self,key):
        self.numVertices = self.numVertices + 1
        newVertex = Vertex(key)
        self.vertList[key] = newVertex
        return newVertex

    def getVertex(self,n):
        if n in self.vertList:
            return self.vertList[n]
        else:
            return None

    def __contains__(self,n):
        return n in self.vertList

    def addEdge(self,f,t,cost=0):
        if f not in self.vertList:
            nv = self.addVertex(f)
        if t not in self.vertList:
            nv = self.addVertex(t)
        self.vertList[f].addNeighbor(self.vertList[t], cost)

    def getVertices(self):
        return self.vertList.keys()

    def __iter__(self):
        return iter(self.vertList.values())

    def export(self):
        return [conn for v in self for conn in v.export()]

    def build(self,conns):
        for (f,t,cost) in conns:
            self.addEdge(f,t,cost)

def graph_example():
    g = Graph()
    v1 = g.addVertex("source")
    v2 = g.addVertex("dest")
    g.addEdge(v1.getId(), v2.getId(),1)
    g.addEdge(v2.getId(), v1.getId(),-1)
    print v1, v2
