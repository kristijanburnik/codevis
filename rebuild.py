#!/usr/bin/python
import index

index_filename="index.txt"
graph_filename="graph.txt"

def write_all(filename,data):
  f = open(filename,'w')
  f.write(data);
  f.close()

cached = False
size = 100000
(dindex,dgraph) = index.rebuild(size,cached)

write_all(index_filename, dindex)
write_all(graph_filename, dgraph)


