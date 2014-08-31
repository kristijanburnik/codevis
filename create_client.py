import rpcservice
import service

# generate the stub for the client
code = rpcservice.RPCService.generate_stub(service.Service,"GraphClient")
f= open("graph_client.py","w")
f.write(code)
f.close()
