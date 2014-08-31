#!/usr/bin/python
import index
import sys
import config as conf
import argparse

## Args

parser = argparse.ArgumentParser(description='Rebuild the index and graph')
parser.add_argument('--size', metavar='N', type=int, default=100,
                   help='Size of index')
args = parser.parse_args()

###

def write_all(filename,data):
  f = open(filename,'w')
  f.write(str(data));
  f.close()

(dindex, dgraph) = index.rebuild(args.size)

cons = dgraph.export()

write_all(conf.index_filename, dindex)
write_all(conf.graph_filename, cons)

print "Done rebuilding:", len(dindex), len(cons)

