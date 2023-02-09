#!/bin/bash

matriculas=`cat ./ejercicioEX/notas.txt | wc -l`

for i in `seq 2 $matricula`
do
linea=`cat ./ejercicioEX/notas.txt | head -n$i | tail -n1 | awk '{print $3}'`