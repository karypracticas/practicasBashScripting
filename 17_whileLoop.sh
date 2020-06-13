# ! /bin/bash
# Programa para ejemplificar el uso de la sentencia iteración while
# Autor: Kary Rodriguez

numero=1

# ne = not equal
while [ $numero -ne 10 ]
do
    echo "Imprimiendo $numero veces"
    numero=$(( numero + 1 ))
done
