# Entrega Nombre Apellido - NumeroDeEstudiante

#!/bin/bash


continuar= 0
while [ $continuar -ne 1 ]
do
        clear
        echo "Menu principal"
        echo "Ingrese el numero de la opcion a la que desee ingresar:"
        echo "1) Nombres"
        echo "2) Apellido"
        echo "3) Numero de estudiante"
        echo "4) Salir"

        eleccion= ""
        read -p "Ingrese opcion: " eleccion

        case $eleccion in
                1) echo "Juan Pablo"
                   sleep 3
                ;;
                2) echo "Benitez"
                   sleep 3
                ;;
                3) echo "324592"
                   sleep 3
                ;;
                4) read -n 1 -p "Para confirmar que quiere salir presione 1" continuar
                ;;
                *) echo "Opcion invalida"
        esac
done

clear
