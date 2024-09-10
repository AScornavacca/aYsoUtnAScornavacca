#!/bin/bash
echo ingrese la frase
read frase

if [[ $frase == ${frase^^} ]]
then
echo ${frase,,}
elif [[ $frase == ${frase,,} ]]
then
echo la frase esta completamente en minuscula
fi

