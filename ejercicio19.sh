#!/bin/bash

# Empezamos con un if donde compramos que el parrámetro no este vacio
if [ "$#" -eq "0" ]; then
    echo "No has introducido ningún parámetro"
    exit
else
    # Si el parametro no esta vacio, comprobamos si existe
    if [ -d "$1" ]; then
        # Si existe, mostramos un mensaje diciendo que el directorio no existe
        echo "El directorio ${1} existe"
    else
        # Si no existe, se crea el directorio y se muestra mediante un ls
        # Creamos el directorio con el nombre del primer parametro
        mkdir $1
        echo "Se ha creado un directorio llamado $1"
        # Copiamos el segundo parametro en el directorio que hemos creado con el primer parametro
        cp $2 $1/
        echo ""
        # Nos metemos en el directorio que hemos creado
        echo "Nos trasladamos al directorio $1"
        cd $1
        echo ""
        # Mostramos que el achivo se ha copiado correctamente
        echo "Mostramos el contenido del directorio: $1"
        ls
    fi
fi