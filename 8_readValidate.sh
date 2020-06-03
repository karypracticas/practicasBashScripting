# ! /bin/bash
# Programa para ejemplificar como capturar la información del usuario y validarla
# Autor: Kary Rguez

option=0
backupName=""
clave=""

echo "Programa utilidades Postgres"
# Acepta el ingreso de información de solo un caracter
read -n1 -p "Ingresar una opción" option
echo -e "\n"
read -n10 -p "Ingresar nombre de archivo backup" backupName
echo -e "\n"
echo "Opcion:$option, Nombre de backup:$backupName"
# La s -> silence
read -s -p "Clave:" clave
echo "Clave: $clave"

