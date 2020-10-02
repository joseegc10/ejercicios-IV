# EJERCICIOS DE AUTOEVALUACION TEMA 1

## Ejercicio 1. Consultar en el catálogo de alguna tienda de informática el precio de un ordenador tipo servidor y calcular su coste de amortización a cuatro y siete años. [Consultar este artículo en Infoautónomos sobre el tema](https://www.infoautonomos.com/consultas-a-la-comunidad/988/)
El ordenador tipo servidor que he elegido se puede consultar [aquí](https://www.pccomponentes.com/dell-poweredge-t140-intel-xeon-e-2134-16gb), con un precio actual de 1095.
Según el artículo en infoautónomos, el coeficiente de amortización que tenemos que elegir para 4 años es del 25%, por lo que 0.25x1095=273,75 es el coste de amortización por año.
El coeficiente de amortización que tenemos que elegir para 7 años es del 14,29%, por lo que 0.1429x1095=156,48 es el coste de amortización por año.

## Ejercicio 2. Usando las tablas de precios de servicios de alojamiento en Internet “clásicos”, es decir, que ofrezcan Virtual Private Servers o servidores físicos, y de proveedores de servicios en la nube, comparar el coste durante un año de un ordenador con un procesador estándar (escogerlo de forma que sea el mismo tipo de procesador en los dos vendedores) y con el resto de las características similares (tamaño de disco duro equivalente a transferencia de disco duro) en el caso de que la infraestructura comprada se usa solo el 1% o el 10% del tiempo.
Como VPS he elegido [este](https://www.acens.com/cloud/vps/servidor-virtual-linux/vps-business/). Como podemos observar, ofrece 50GB de disco duro, 2GB de memoria RAM y 1 vCore CPU. Además, el precio es de 15,75 euros al mes.
Como proveedor de servicios en la nube he elegido [este](https://www.ionos.es/server-configurator?__sendingdata=1&cart.action=add-bundle&cart.bundle=tariff-ngcs-unlimited-fix-m-bundle&packageselection=cloud%2Fservidores-cloud). Como podemos observar, ofrece 60GB de disco duro, 2GB de memoria RAM y 2 vCore CPU. Además, el precio es de 0,0222 euros la hora (16 euros al mes).
Como VPS nos obliga a pagar por todo el mes y no por lo que lo usemos, esto hace que tengamos que pagar siempre los 15,75 euros al mes y por tanto 189 euros al año. Por el contrario, en el caso del servicio cloud, si lo usamos el 10% del día serían 2,4 horas, por lo que 0,0222x2,4=0,05 euros al día y por tanto, 1,6 euros al mes y 19,18 euros al año.
En el caso de que solo lo usemos el 1% del tiempo, la diferencia es mayor. En el VPS seguiremos pagando 189 euros al año, mientras que en el servicio cloud, lo usaríamos solo 0,24 horas al día, lo que nos costaría 0,24x0,0222=0,005 euros al día y por tanto, 0,16 euros al mes y 1,91 euros al año.
Vemos que la diferencia entre uno y otro es abismal cuando no lo usamos todo el tiempo.

## Ejercicio 3. En general, cualquier ordenador con menos de 5 o 6 años tendrá estos flags. ¿Qué modelo de procesador es? ¿Qué aparece como salida de esa orden? Si usas una máquina virtual, ¿qué resultado da? ¿Y en una Raspberry Pi o, si tienes acceso, el procesador del móvil?
El modelo de procesador se puede apreciar en la siguiente imagen:
![mod_cpu](https://github.com/joseegc10/ejercicios-IV/blob/master/Tema%201/capturas/1.png)

La salida de la orden es:
![salida_orden](https://github.com/joseegc10/ejercicios-IV/blob/master/Tema%201/capturas/2.png)

## Ejercicio 4. Instalar un hipervisor para gestionar máquinas virtuales, que más adelante se podrá usar en pruebas y ejercicios. Usar siempre que sea posible un hipervisor que sea software libre.

He elegido VirtualBox
![virtual box](https://github.com/joseegc10/ejercicios-IV/blob/master/Tema%201/capturas/3.png)

## Ejercicio 5. Darse de alta en una web que permita hacer pruebas con alguno de los sistemas de gestión de nube libres como los mencionados en los párrafos anteriores, aunque sea temporalmente. Si la prueba es menos de un mes, simplemente anotarlo y dejarlo para el mes de diciembre, más o menos.
Pendiente.





