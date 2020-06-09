# !/bin/bash
# Programa para ejemplificar el uso de la sentencia de decisión if - else 

notaClase=0
edad=0

echo "Ejemplo sentencia if - else"
read -n1 -p "Indique su nota (1-9):" notaClase
echo -e "\n"

if (( $notaClase >=7 )); then
    echo "El alumno aprobó la materia"
else
    echo "El alumno reprobó la materia"
fi

read -p "Indique su edad:" edad
# -le = lower equal
if [ $edad -le 18 ]; then
    echo "La persona no puede votar"
else
    echo "La persona puede votar"
fi


