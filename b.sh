#!/bin/bash

matriculas=`cat ./ejercicioEX/notas.txt | wc -l`

matriculas=$((matriculas-1))
echo $matriculas
