#!/bin/bash
echo ingrese un numero
read n1
echo ingresa otro
read n2
if [[ $n1 > $n2 ]];
then
echo $n1 es el mayor
elif [[ $n2 > $n1 ]];
then
echo $n2 es el mayor
else
echo son iguales
fi
