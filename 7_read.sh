# ! /bin/bash
# Programa para ejemplificar como capturar la información del usuario, utilizando el comando read
# Autor: Kary Rguez

option=0
backupName=""

echo "Programa utilidades Postgres"
read -p "Ingresar una opción" option
read -p "Ingresar nombre de archivo backup" backupName
echo "Opcion:$option, Nombre de backup:$backupName"


