#!/bin/bash/
sudo su
groupadd grupoprogramadores
groupadd grupotester
groupadd grupoanalistas
groupadd grupodisenadores
useradd -G grupoprogramadores programadores
useradd -G grupotester tester
useradd -G grupoanalistas analistas
useradd -G grupodisenadores disenadores
chown programadores:programadores /home/vagrant/AySO-Parcial1-FrancoLonelloSerra/Parcial1/Examenes-UTN/alumno_1/
chown tester:tester /home/vagrant/AySO-Parcial1-FrancoLonelloSerra/Parcial1/Examenes-UTN/alumno_2/
chown analistas:analistas /home/vagrant/AySO-Parcial1-FrancoLonelloSerra/Parcial1/Examenes-UTN/alumno_3/
chown disenadores:disenadores /home/vagrant/AySO-Parcial1-FrancoLonelloSerra/Parcial1/Examenes-UTN/profesores/
chmod 750  /home/vagrant/AySO-Parcial1-FrancoLonelloSerra/Parcial1/Examenes-UTN/alumno_1/
chmod 760 /home/vagrant/AySO-Parcial1-FrancoLonelloSerra/Parcial1/Examenes-UTN/alumno_2/
chmod 700 /home/vagrant/AySO-Parcial1-FrancoLonelloSerra/Parcial1/Examenes-UTN/alumno_3/
chmod 775 /home/vagrant/AySO-Parcial1-FrancoLonelloSerra/Parcial1/Examenes-UTN/profesores/
echo "usuario: $(whoami)" > AySO-Parcial1-FrancoLonelloSerra/Parcial1/validar-alumno_1.txt
echo "usuario: $(whoami)" > AySO-Parcial1-FrancoLonelloSerra/Parcial1/validar-alumno_2.txt
echo "usuario: $(whoami)" > AySO-Parcial1-FrancoLonelloSerra/Parcial1/validar-alumno_3.txt
echo "usuario: $(whoami)" > AySO-Parcial1-FrancoLonelloSerra/Parcial1/validar-profesores.txt

