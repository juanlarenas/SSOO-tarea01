#!/bin/bash
echo "Nombre del archivo es: " $0
echo  "Parametros ingresados son: " $@
sleep 5 & 
#$!: guarda el pid del ultimo proceso en estaco el sleep
process_id=$!
echo "PID: $process_id"
cat /proc/$process_id/status | head -n 10
wait $process_id
echo "Estado de salida: $?"
