# Microservicios

## Ejercicio 1. Instalar etcd3, averiguar qué bibliotecas funcionan bien con el lenguaje que estemos escribiendo el proyecto (u otro lenguaje), y hacer un pequeño ejemplo de almacenamiento y recuperación de una clave; hacer el almacenamiento desde la línea de órdenes (con etcdctl) y la recuperación desde el mini-programa que hagáis.

En primer lugar, instalamos etcd con `apt-get install ectd`. Posteriormente, instalamos la gema de etcd en ruby, que es el lenguaje de mi proyecto. Esto se hace con `gem install etcdv3`.

Para poder usar un ejemplo de recuperación de clave, tenemos primero que crear una clave de prueba. Para ello usamos etcdctl de la siguiente forma:

`etcdctl put clave valor`

Ahora construimos un programa que nos recupere la clave:

```ruby
require 'etcdv3'

etcd = Etcdv3.new(endpoints: 'http://127.0.0.1:2379')
v = etcd.get('clave').kvs.first.value

puts v
```

Si ejecutamos el programa, debemos obtener como salida "valor"

## Ejercicio 3. Programar un microservicio en express (o el lenguaje y marco elegido) que incluya variables como en el caso anterior.

Para ver un ejemplo, se puede consultar directamente el realizado en mi proyecto. Se encuentra en el siguiente [enlace](https://github.com/joseegc10/get-match/blob/master/src/app.rb).

## Ejercicio 4. Crear pruebas para las diferentes rutas de la aplicación.

Para ver un ejemplo, se puede consultar directamente los test realizados para el microservicio de mi proyecto. Se encuentra en el siguiente [enlace](https://github.com/joseegc10/get-match/blob/master/spec/app_spec.rb).
