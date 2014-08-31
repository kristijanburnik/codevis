import os
import socket
import config as conf
# temporary
import create_client
#
import graph_client

c = graph_client.GraphClient()

print c.add(100,33)
print c.sub(100,333)



