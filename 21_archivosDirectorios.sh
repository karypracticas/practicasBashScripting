# ! /bin/bash
# Programa para ejemplificar la creación de archivos y directorios
# Autor: Kary Rodriguez

echo "Archivos - Directorios"
if [ $1 = "d" ]; then
    #El 755 otorga los permisos
    mkdir -m 755 $2
    echo "Directorio creado correctamente"
    ls -la $2
elif [ $1 = "f" ]; then
    touch $2
    echo "Archivo creado correctament"
    ls -la $2
else
    echo "No existe esa opción: $1"
fi

