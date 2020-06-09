# !/bin/bash
# Programa para ejemplificar el uso de la sentencia de decisión if, else if, else
# Autor: Kary Rguez

edad=0

echo "Ejemplo sentencia if - else, elif"
read -p "Indique su edad:" edad
# -le = lower or equal
if [ $edad -le 18 ]; then
    echo "La persona es adolescente"
# -ge = greater or equal
elif [ $edad -ge 19 ] && [ $edad -le 64 ]; then
    echo "La persona es adulta"
else
    echo "La persona es adulto mayor"
fi

