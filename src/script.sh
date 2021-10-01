#!/bin/bash
echo "nombre del archivo es: " $0
echo  "Parametros ingresados: " $@
sleep 5 & 
#$!: guarda el pid del ultimo proceso en estaco el sleep
process_id=$!
echo "PID: $process_id"
kill -SIGSTOP $process_id
cat /proc/$process_id/status | head -n 10
kill -SIGCONT $process_id
wait $process_id
echo "Estado de salida: $?"
