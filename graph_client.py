import rpcclient

class GraphClient(rpcclient.RPCClient):

	def getConnections(self, header, direction):
		return self.call('getConnections', [header, direction])

	def getDependencies(self, header):
		return self.call('getDependencies', [header])

	def getReferences(self, header):
		return self.call('getReferences', [header])

