# ! /bin/bash
# Programa que permite crear un menú de opciones
# Autor: Kary Rodriguez

opcion=0

while :
do
    #Limpiar pantalla
    clear
    #Desplegar menú de opciones
    echo "-------------------"
    echo "Mi menú de opciones"
    echo "-------------------"
    echo "1. Instalar Posgres"
    echo "2. Desinstalar Posgres"
    echo "3. Sacar un respaldo"
    echo "4. Restar respaldo"
    echo "5. Salir"

    #Leer datos del usuario - capturar información
    read -n1 -p "Ingrese una acción [1-5]:" opcion

    #Validar la opción ingresada
    case $opcion in 
        1)
            echo "\nInstalando Posgres..."
            sleep 3;
            ;;
        2)  
            echo "\nDesinstalando Posgres..."
            sleep 3;
            ;;

         3)
            echo "\nRespaldando..."
            sleep 3;
            ;;

         4)
            echo "\nRestando respaldo..."
            sleep 3;
            ;;

          5)
            echo "\nSalir del programa"
            exit 0
            ;;

    esac
done


