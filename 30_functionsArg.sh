# ! /bin/bash
# Programa que permite crear funciones
# Autor: Kary Rodriguez

opcion=0

# Crear funciones
instalar_postgres () {
    echo "Instalar posgress"
}

desinstalar_posgres () {
    echo "Desinstalar posgress"
}

sacar_respaldo () {
    echo "Sacar respaldo"
    echo "Directorio respaldo: $1"
}


restaurar_respaldo () {
    echo "Restaurar respaldo"
}

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
    echo "4. Restaurar respaldo"
    echo "5. Salir"

    #Leer datos del usuario - capturar información
    read -n1 -p "Ingrese una acción [1-5]:" opcion

    #Validar la opción ingresada
    case $opcion in 
        1)
            instalar_postgres
            sleep 3;
            ;;
        2)  
            desinstalar_posgres
            sleep 3;
            ;;

         3)
            #Ejemplo pasando parámetro
            read -p "Directorio del backup:" directorioBackup
            sacar_respaldo $directorioBackup
            sleep 3
            ;;

         4)
            restaurar_respaldo
            sleep 3;
            ;;

          5)
            echo "\nSalir del programa"
            exit 0
            ;;

    esac
done

