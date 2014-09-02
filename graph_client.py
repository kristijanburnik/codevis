import rpcclient

class GraphClient(rpcclient.RPCClient):

	def getConnections(self, node, direction):
		return self.call('getConnections', [node, direction])

	def getDependencies(self, node):
		return self.call('getDependencies', [node])

	def getReferences(self, node):
		return self.call('getReferences', [node])

	def nodeExists(self, node):
		return self.call('nodeExists', [node])

