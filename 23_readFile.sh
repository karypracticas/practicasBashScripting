# ! /bin/bash
# Programa para ejemplificar como se lee en  un archivo
# Autor: Kary Rodriguez

echo "Leer en un archivo"
cat $1
echo "\nAlmacenar los valores en una variable"
valorCat=`cat $1`
echo "valorCat"

# Se utiliza la variable IFS (Internal Field Separator) para evitar que los espacios en blanco se recorten
echo "\nLeer archivos línea por línea utilizando while"
while IFS= read linea 
do
    echo "$linea"
done < $1


