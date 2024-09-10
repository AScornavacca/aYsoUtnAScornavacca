#!/bin/bash
echo "ingrese el primer ano "
read year1
echo "ingrese el primer mes"
read mes1
echo "ingrese el primer dia"
read dia1
echo "ingrese el segundo ano"
read year2
echo "ingrese el segundo mes"
read mes2
echo "ingrese el segundo dia"
read dia2

if [[ $year1 -gt $year2 ]];
then
difA=$((year1 - year2))
fi
if [[ $year2 -gt $year1 ]];
then
difA=$((year2 - year1))
fi
if [[ $year1 -eq $year2 ]];
then
difA=0
fi

difATotal=$((difA * 365))

if [[ $mes1 -gt $mes2 ]];
then
difM=$((mes1 - mes2))
fi
if [[ $mes2 -gt $mes1 ]];
then
difM=$((mes2 - mes1))
fi
if [[ $mes1 -eq $mes2 ]];
then
difM=0
fi

difMesTotal=$((difM * 31))

if [[ $dia1 -gt $dia2 ]];
then
difD=$(( dia1 - dia2 ))
fi
if [[ $dia2 -gt $dia1 ]];
then
difD=$(( dia2 - dia1 ))
fi
if [[ $dia1 -eq $dia2 ]];
then
difD=0
fi

difTotal=$((difATotal - difMesTotal - difD))

echo La diferencia de dias es  $difTotal
