import rpcservice
import graph_service

# generate the stub for the client
code = rpcservice.RPCService.generate_stub(graph_service.GraphService,"GraphClient")
f= open("graph_client.py","w")
f.write(code)
f.close()


if __name__ == "__main__":
    print(code)
