#!/bin/bash

matriculas=`cat ./ejercicioEX/notas.txt | wc -l`
aprobado=0
suspendido=0
for i in `seq 2 $matricula`
do
linea=`cat ./ejercicioEX/notas.txt | head -n$i | tail -n1 | awk '{print $3}'`
if [ $linea -ge 5 ]; then
aprobado=$((aprobado+1))
else
suspendido=$((suspendido+1))
fi
done

echo "El numero de suspendidos es de $suspendo personas."
echo "El numero de suspendidos es de $aprobado personas."

sleep 5