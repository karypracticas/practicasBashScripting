# !/bin/bash
# Programa que solicita información y después la imprime

nombre=""
apellidoP=""
apellidoM=""
edad=0

echo"Proporciona la siguiente información:"
read -p "Nombre:" nombre
read -p "Apellido Paterno:" apellidoP
read -p "Apellido Materno:" apellidoM
read -p "Edad:" edad
echo "Nombre:$nombre, Apellido Paterno:$apellidoP, Apellido Materno:$apellidoM, Edad:$edad"

