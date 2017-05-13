# based on https://docs.ejabberd.im/developer/ejabberd-api/oauth/#xml-rpc-examples
import sys
import xmlrpclib

hostname = sys.argv[1]
token = sys.argv[2]

server_url = 'http://127.0.0.1:4560'
server = xmlrpclib.ServerProxy(server_url)

LOGIN = {
  'user': 'admin',
  'server': hostname,
  'token': token,
  'admin': True
}

def calling(command, data):
  fn = getattr(server, command)
  return fn(LOGIN, data)

result = calling('registered_users', {'host': hostname})
print result
