# practicasBashScripting

* chmod (change mode) para cambiar permisos en un archivo
* chmod +x FILENAME para agregar ejecución a todos los usuarios y grupos
* bash FILENAME o ./FILENAME para ejecutar un bash script

Permisos sobre los archivos:
4 - permisos de lectura 2 - permisos de escritura 1 - permisos de ejecución
7 = 4 + 2 + 1, por lo tanto se tendrían permisos de lectura, escritura y ejecución.
6 = 4 + 2, permisos de lectura y ejecución
4 = 4 , permisos de lectura
Ejemplo de permisos de un archivo. -rw-rw-r-- significa que en un archivo el owner tiene permisos de lectura y escritura, el grupo tiene permisos de lectura y escritura, y los demás usuarios tienen permisos de lectura.
Si querémos darles permisos de ejecución al owner de ese archivo
chmod 764 <filename>

chmod +x nombreArchivo.sh (Otorga permiso de ejecución para: Usuario, Grupo, Otros usuarios)

EJECUTAR ARCHIVO (Dos maneras diferentes):

bash nombreArchivo.sh
./nombreArchivo (De esta manera se ejecuta estando en la misma ruta)

type -> Comando para verificar que no exista ya ese archivo
type nombreArchivo

¿Cómo realizar el debug de un script?
* -v
    * Utilizado para ver el resultado detallado de nuestro script, evaluado línea por línea
    * Ejemplo en terminal: bash -v nombreArchivo.sh
* -x
    * Utilizado para desplegar la información de los comandos que son utilizados, capturando el comando y su salida
    * Ejemplo en terminal: bash -x nombreArchivo.sh




