#!/bin/bash

read -p "Cuantas llamas vas a hacer: " llamada

if [ $llamada -le 10 ]; then
    total=$((llamada*2))
    echo "Tarifa 3 y te cobrará $total €"
elif [ $llamada -le 50 ]; then
    echo "Tarifa 2 y te cobrará $llamada €"
else 
    echo "Tarifa 1 y te cobrará 100€"
fi

sleep 10