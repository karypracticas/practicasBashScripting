# ! /bin/bash
# Programa para ejemplificar el uso de loops anidados
# Autor: Kary Rodriguez

echo "Loops Anidados"
for fil in $(ls)
do
    for nombre in {1..4}
    do
        echo "Nombre archivo:$fil _ $nombre"
    done
done

