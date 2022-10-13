#!/bin/bash
 
# Definimos la variable especial que usa la shell a modo de separador. 
IFS='-'

# Mostramos por pantalla la lista completa de parámetros pasados al script separados por IFS. Este valor es una cadena
echo "$*"