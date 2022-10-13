#!/bin/bash

# Creamos un directorio con el primer parametro introducido
echo "Se ha creado un directorio con el nombre: $1"
mkdir $1
echo ""
echo "Mostramos el contenido de la carpeta para ver que el directorio $1 se ha creado"
ls
echo ""
echo "Entramos en el directorio $1"
cd $1
echo ""
echo "Mostramos la ruta ya dentro del directorio"
pwd