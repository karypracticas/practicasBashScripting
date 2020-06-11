# ! /bin/bash
# Programa para ejemplificar el uso de arreglos
# Autor: Kary Rodriguez

arregloNumeros=(1 2 3 4 5 6)

echo "Iterar en la lista de números"
for num in ${arregloNumeros[*]}
do
    echo "Número:$num"
done

echo "Iterar en la lista de cadenas"
for nom in "Juan" "Pedro" "Pablo" "Luis"
do
    echo "Nombres:$nom"
done

echo "Iterar en archivos"
for fill in * 
do
    echo "Nombre archivo:$fill"
done

echo "Iterar utilizando un comando"
for fill in $(ls)
do
    echo "Nombre archivo:$fil"
done

echo "Iterar de manera tradicional"
for ((i=1; i<10; i++))
do
    echo "Número:$i"
done

