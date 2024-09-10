#!/bin/bash
echo Ingrese el usuario
read usuario
echo Ingrese la clave
read clave

pass=TalAdro
user=AlexSco

if [[ $usuario == $user && $pass == $clave ]];
then
echo Iniciaste sesion
else
echo error
fi
