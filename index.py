import os
import fnmatch
import re
import graph
import sys
import internal

root=internal.root

pattern = re.compile('#include\s+(["<].*[">])');

def rename(string):
  return string.replace('"','').replace('<','').replace('>','')

def find_files(pattern,size=10):
  i=0
  for dirname, dirnames, filenames in os.walk(root):
    for filename in filenames:
      if not fnmatch.fnmatch(filename, pattern):
        continue
      i+=1
      if i > size:
        print "Done searching for files:", i
        return
      yield os.path.join(dirname, filename).replace(root+'/','')

def extract_headers(filename):
  fullpath = os.path.join(root,filename)
  if not os.path.isfile(fullpath):
    return []
  contents = open(fullpath).read()
  return pattern.findall(contents)

def is_library(header):
  return header[0] == '<'

def normalize(header):
  if not is_library(header):
    header = rename(header)
  return header

def get_or_create(index,fifo,key):
  if not index.has_key(key):
    index[key] = len(index)+1
    fifo.append(key)
  return index[key]

def build_graph(files):
  index = {}
  fifo = []
  for f in files:
    get_or_create(index, fifo, normalize(f))

  g = graph.Graph()

  for f in fifo:
    for header in extract_headers(f):
      dependency = normalize(header)
      source = get_or_create(index, fifo, f)
      target = get_or_create(index, fifo, dependency)
      g.addEdge(source, target, 1)
      g.addEdge(target, source, -1)

  return (index, g)

def rebuild(size=10):
  files = find_files("*.h", size)
  return build_graph( files )


def load(index_file, graph_file):
  index = eval( open(index_file).read() )
  g = graph.Graph( eval( open(graph_file).read()) )
  return (index, g)
