#!/bin/bash

read -p "Que nota has sacado? " nota

if [ $nota -lt 5 ] 
then
echo "SUSPENDIDO"
elif [ $nota -le 8 ]
then
echo "APROBADO"
else
echo "SOBRESALIENTE"
fi

sleep 5

