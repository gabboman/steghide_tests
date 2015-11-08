Resultados:

Usando datos realmente aleatorios, los cuales no tienen una buena tasa de compresión, con la contraseña test, son necesarios estos tamaños de archivo:

50kb:
exito desde los 1400kb

150:
exito desde los 4500


La salida se genenera en el directorio de ejecución. Se ha comprobado que la extracción de datos funciona correctamente.


Para ocultar datos: ocultar.sh
Para obtener datos ocultos: buscar.sh

Si se da la contraseña incorrecta no detecta nada


Detalle importante: en el último commit, se detecta esto:

rewrite output/150/4500.jpg (60%)
rewrite output/50/1400.jpg (81%)
rewrite output/50/1900.jpg (77%)
rewrite output/50/4500.jpg (60%)

Los porcentajes significan el porcentaje que NO ha sido modificado del archivo.
