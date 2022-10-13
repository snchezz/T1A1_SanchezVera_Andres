#!/bin/bash

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