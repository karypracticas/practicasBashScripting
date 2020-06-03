# ! /bin/bash
# Programa para ejemplificar como capturar la información del usuario, utilizando el comando echo, read y $REPLY
# Autor: Kary Rguez

option=0
backupName=""

echo "Programa utilidades Postgres"
echo -n "Ingresar una opción"
read
option=$REPLY
echo -n "Ingresar nombre de archivo backup"
read
backupName=$REPLY
echo "Opcion:$option, Nombre de backup:$backupName"


