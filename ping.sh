# Rodrigo Oyarzún - Pruebas Realizadas con Linux
# Permisos Necesarios --> chmod +x ping.sh 
#!/bin/bash

read -p "Por favor, ingrese el host o la dirección IP: " host
while true
do
  echo "Ejecutando ping a $host durante 10 segundos..."
  ping -c 10 $host
  clear
  echo "Ping finalizado. Esperando 5 segundos antes de volver a ejecutar..."
  sleep 5
done
