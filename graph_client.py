import rpcclient

class GraphClient(rpcclient.RPCClient):

	def add(self, a, b):
		return self.call('add', [a, b])

	def sub(self, a, b):
		return self.call('sub', [a, b])

