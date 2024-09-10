#!/bin/bash
echo ingrese un numero
read numero
if [[ $((numero % 2)) -eq 0 ]];
then
echo es un numero par
else
echo es impar
fi
