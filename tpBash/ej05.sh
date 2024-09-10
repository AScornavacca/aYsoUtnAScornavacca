#!/bin/bash
echo "ingrese un numero"
read a
primo=1
for((i=2; i<=a/2;i++))
do
if [[ $((a % i )) -eq 0 ]];
then 
primo=0
fi
done
if [[ $a -eq 1 ]];
then
echo "es primo"
fi
if [[ $primo -eq 1 ]];
then
echo "no es primo"
else
echo "no es primo"
fi


