import os
import fnmatch
import re
import graph

root='/usr/local/google/home/burnik/chromium/src'

pattern = re.compile('#include\s+(["<].*[">])');

def rename(string):
  return string.replace('"','').replace('<','').replace('>','')

def find_files(pattern,cached=False):
  if cached:
    for filename in open('index.txt'):
      yield filename.strip()
    return
  for dirname, dirnames, filenames in os.walk(root):
    for filename in filenames:
      if not fnmatch.fnmatch(filename, pattern):
        continue
      yield os.path.join(dirname, filename).replace(root+'/','')

def extract_headers(filename):
  fullpath = os.path.join(root,filename)
  if not os.path.isfile(fullpath):
    return []
  contents = open(fullpath).read()
  return pattern.findall(contents)

    # return contents

def get_edge(source,target):
  return "edge\n[\n\tsource "+ rename(source) +"\n\ttarget "+ rename(target) +"\n]"

def get_node(source):
  return \
  "node\n["\
  + "\n\tid " + rename(source.replace('"','')) \
  + "\n\tlabel \"" + rename(source.replace('"','')) + "\"" \
  + "\n]"
  # +"label \"" + source.replace('"','') + "\""


def indent(string,tabnum=1):
  tabs = "\t" * tabnum
  return tabs + string.replace("\n","\n"+tabs)

def print_graph(size=100):
  used = {}
  print("graph\n[")
  for f in find_files("*.h",True):
    if not used.has_key(rename(f)):
      print indent(get_node(f))
    used[f] = True
    for header in extract_headers(f):
        if used.has_key(rename(header)):
          continue
        print indent(get_node(header))
        print indent(get_edge(f,header))
        used[header] = True
    size-=1
    if size < 0: break
  print "]\n"

def is_library(header):
  return header[0] == '<'


def build_index(files,size=10,cached=False):
  index = {}
  i=0
  # Create reverse index
  for f in files:
    index[f] = i
    i+=1
  return index

def build_graph(index, size=10):
  # construct the graph
  g = graph.Graph()
  i=-1
  for f in index.keys():
    i+=1
    if i > size: break
    # print f, index[f]
    for header in extract_headers(f):
      if is_library(header):
        # print "\t" + header
        continue
      dependency = rename(header)
      # print "\t" + dependency, index[dependency]
      source = index[f]
      if not index.has_key(dependency):
        print "Missing " + dependency + " included from " + f
        continue
      target = index[dependency]
      g.addEdge(source , target , 1)
      g.addEdge(target, source, -1)
  return g

def rebuild(size=10,cached=False):
  files = find_files("*.h", cached)
  index = build_index( files , size )
  g = build_graph( index,  size )
  return (index, g.export())
