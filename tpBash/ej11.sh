#!/bin/bash
echo ingrese una frase
read f1
echo ingrese otra
read f2
echo ingrese otra
read f3
echo ingrese otra
read f4
echo ingrese otra
read f5
mayor=$f1
if [[ ${$#mayor} -lt ${#f2} ]];
then
mayor=$f2
fi
if [[ ${#mayor} -lt ${#f3} ]];
then
mayor=$f3
fi
if [[ ${#mayor} -lt ${#f4} ]];
then
mayor=$f4
fi
if [[ ${mayor} -lt ${#f5} ]];
then
mayor=$f5
fi
echo la frase de mayor longitud es $mayor y tiene ${#mayor} letras

