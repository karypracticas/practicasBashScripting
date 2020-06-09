# !/bin/bash
# Programa para ejemplificar el uso de los ifs anidados
# Autor: Kary Rguez

notaClase=0
continua=""

echo "Ejemplo sentencia if - else"
read -n1 -p "Indique su nota (1-9):" notaClase
echo -e "\n"

if (( $notaClase >=7 )); then
    echo "El alumno aprobó la materia"
    read -p "Va a continuar el siguiente curso (s/n)?" continua
    if [ $continua = "s" ]; then
        echo "Bienvenido al siguiente nivel"
    else 
        echo "Gracias por haber participado con nosotros, suerte!"
    fi
else
    echo "El alumno reprobó la materia"
fi




