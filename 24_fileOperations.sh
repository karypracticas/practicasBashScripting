# ! /bin/bash
# Programa para ejemplificar las operaciones de un archivo
# Autor: Kary Rodriguez

echo "Operaciones de un archivo"
mkdir -m 755 backupScripts

echo "\nCopiar los scripts del directorio actual al nuevo directorio backupScripts"
cp *.* backupScripts/
ls -la backupScripts/

echo "\nMover el directorio backupScript a otra ubicación: $HOME"
mv backupScripts $HOME

echo "\nEliminar los archivos .txt"
rm *.txt



