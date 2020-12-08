require 'etcd'

client = Etcd.client

client.get('prueba').value