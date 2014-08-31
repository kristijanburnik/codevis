import inspect

class RPCService:
  def __init__(self):
    pass

  @staticmethod
  def generate_stub(service_class, clasname="RPCStub"):
    code = "import rpcclient\n\n"
    code += "class " + clasname +"(rpcclient.RPCClient):\n\n"
    ignore = ['__doc__', '__init__', '__module__','generate_stub']
    for method in dir(service_class):
      if method in ignore or method[0] == "_":
        continue

      method_args = inspect.getargspec(getattr(service_class,method)).args
      args = [arg for arg in method_args if arg != 'self']
      arglist = ', '.join(args)
      code += "\tdef "+ method + "(self, " + arglist  + "):\n"
      code += "\t\treturn self.call('"+method+"', [" + arglist + "])\n\n"
    return code

