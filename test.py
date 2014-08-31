#!/usr/bin/python
import index
import config as conf


(index,g) = index.load( conf.index_filename , conf.graph_filename )
print "Done loading:" , len(index) , len(g.export())

