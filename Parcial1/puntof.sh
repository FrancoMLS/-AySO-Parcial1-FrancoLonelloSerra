#!/bin/bash

cd $Home
touch AySO-Parcial1-FrancoLonelloSerra/Parcial1/Filtro_Avanzado.txt

echo "Mi IP Publica es: $(curl -s ifconfig.me)" >> AySO-Parcial1-FrancoLonelloSerra/Parcial1/Filtro_Avanzado.txt
echo "Mi usuario es: $(sudo grep "^$(whoami):" /etc/passwd | awk -F: '{print $1}')" >> AySO-Parcial1-FrancoLonelloSerra/Parcial1/Filtro_Avanzado.txt
echo "El Hash de mi Usuario es: $(sudo grep "^$(whoami):" /etc/shadow | awk -F: '{print $2}')" >> AySO-Parcial1-FrancoLonelloSerra/Parcial1/Filtro_Avanzado.txt

