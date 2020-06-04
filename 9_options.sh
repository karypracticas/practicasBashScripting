# ! /bin/bash
# Programa para ejemplificar como se realiza el paso de opciones con y sin parámetros
# Autor: Kary Rguez

echo "Programa opciones"
echo "Opción 1 enviada: $1"
echo "Opción 2 enviada: $2"
echo "Opciones enviadas: $*"
echo -e "\n"
echo "recuperar valores"
while [ -n "$1" ]
do
case "$1" in
-a) echo "-a opción utilizada";;
-b) echo "-b opción utilizada";;
-c) echo "-c opción utilizada";;
esac
shift
done
