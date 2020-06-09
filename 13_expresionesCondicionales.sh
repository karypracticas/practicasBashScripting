# !/bin/bash
# Programa para ejemplificar el uso de expresiones condicionales
# Autor: Kary Rguez

edad=0
pais=""
pathArchivo=""

read -p "Indique su edad:" edad
read -p "Indique su pais:" pais
read -p "Indique el path de su archivo:" pathArchivo

echo -e "\nExpresiones condicionales con números"
# Nota: Se usan siempre con números
# -lt = lower than, -ge = grater or equal, le = lower or equal
if [ $edad -lt 10 ]; then
    echo "La persona es un niño o una niña"
elif [ $edad -ge 10 ] && [ $edad -le 17 ]; then
    echo "La persona se trata de un adolescente"
else
    echo "La persona es mayor de edad"
fi

echo -e "\nExpresiones condicionales con cadenas"
if [ $pais = "EEUU" ]; then
    echo "La persona es Americana"
elif [ $pais = "Ecuador" ] || [ $pais = "Colombia" ]; then
    echo "La persona es del Sur de América"
else
    echo "Se desconoce la nacionalidad"
fi

echo -e "\nExpresiones condicionales con archivos"
# -d = Verifica si un directorio existe
if [ -d $pathArchivo ]; then
    echo "El directorio $pathArchivo existe"
else
    echo "El directorio $pathArchivo no existe"
fi

