#!/bin/bash

if [ "$#" -ge "2" ]
then
  # Con $ y un numero imprimimos el valor del decimo parametro
  echo "$10"
else 
  # Se muestra una advertencia de que debe de haber al menos 2 parametros
  echo "Se deben introducir al menos 2 parametros"
  exit
fi