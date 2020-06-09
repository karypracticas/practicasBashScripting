# !/bin/bash
# Programa para ejemplificar el uso de la sentencia case
# Autor: Kary Rguez

opcion=""

echo "Ejemplo sentencia case"
read -n1 -p "Indique una opción de la A - Z:" opcion
echo -e "\n"

case $opcion in
    "A") echo -e "\nOperación Guardar Archivo";;
    "B") echo "Operación Eliminar Archivo";;
    [C-E]) echo "No está implementada la operación";;
    "*") echo "Opción incorrecta"
esac

