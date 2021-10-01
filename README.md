# SSOO-tarea01
Juan Larenas
juan.larenas@alumnos.uv.cl

Para respoder la gran mayoria de las preguntas se busco en el navegador los 
nombres de los comandos y revisar para que sirven. Luego se fue poniendo
imagenes de su aplicación.

En src esta script que imprime pid del proceso en ejecución y las primeras 10 lineas del status del proceso. 
Para lograr imprimir se pausa el proceso por medio del siguiente comando kill -SIGSTOP y se aplica el comando cat,
luego de eso se vuelve a activar por medio de kill -SIGCONT y dando como salida el estado del mismo.
