#!/bin/bash
echo ingrese una nota
read nota

if [[ nota -lt 6 ]];
then
echo la nota es I
elif [[ nota -lt 8 && nota -gt 5 ]];
then
echo la nota es B
elif [[ nota -lt 10 && 7 ]];
then
echo la nota es MB
elif [[ nota -eq 10 ]];
then
echo la nota es E
elif [[ nota -gt 10 ]];
then
echo la nota ingresada es incorrecta
fi
