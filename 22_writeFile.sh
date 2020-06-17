# ! /bin/bash
# Programa para ejemplificar como se escribe un archivo
# Autor: Kary Rodriguez

echo "Escribir en un archivo"

#Todo lo que se escriba en el parámetro dos, se grabará en el parámetro uno
echo "Valores escritos con el comando echo" >> $1 

#Adición multilinea
cat <<EOM >>$1
$2
EOM
