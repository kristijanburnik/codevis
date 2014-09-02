#!/usr/bin/python
# Query a graph from terminal
import sys
import create_client # temporary
import graph_client
import argparse

## Args

parser = argparse.ArgumentParser(description='Query the graph')
parser.add_argument('file', metavar='file', type=str,
                   help='Source file to check against')
parser.add_argument('-p','--pythonic', help='Display as python would print',action="store_true")
parser.add_argument('-d', '--deps', help='Display dependencies',action="store_true")
parser.add_argument('-r', '--refs', help='Display getReferences',action="store_true")
parser.add_argument('-b', '--barebones', help='Output raw list',action="store_true")
parser.add_argument('-s','--stats', help='Display stats',action="store_true")

args = parser.parse_args()

###

c = graph_client.GraphClient()
#######################################################


def display(deps,asPyhton,prefix=""):
  if asPyhton:
    print deps
  else:
    for dep in deps:
      print prefix + dep

display_all = not args.stats and not args.deps and not args.refs

if not c.nodeExists(args.file):
  sys.stderr.write("Non-existing source file:" + args.file + "\n"  )
  sys.exit(1)

if args.deps or display_all:
  prefix = "DEP:" if not args.barebones else ""
  display(c.getDependencies(args.file),args.pythonic, prefix)

if args.refs or display_all:
  prefix = "REF:" if not args.barebones else ""
  display(c.getReferences(args.file),args.pythonic, prefix)

if args.stats:
  print "DEPS:", len(c.getDependencies(args.file))
  print "REFS:", len(c.getReferences(args.file))
# print c.getDependencies("base/logging.h")
# print c.getReferences("base/logging.h")

