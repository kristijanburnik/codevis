import os
import socket
import config as conf
import create_client # temporary
import graph_client

c = graph_client.GraphClient()
#######################################################

print c.getDependencies("base/logging.h")
print c.getReferences("base/logging.h")

