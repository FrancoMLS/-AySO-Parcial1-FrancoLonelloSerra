#!/bin/bash

cd $Home
touch AySO-Parcial1-FrancoLonelloSerra/Parcial1/Filtro_Basico.txt
cd Parcial1/
cat /proc/meminfo | grep "MemTotal" >> Filtro_Basico.txt
echo "Chassis Information" >> Filtro_Basico.txt
sudo dmidecode -t chassis | grep "Manufacturer" >> Filtro_Basico.txt

