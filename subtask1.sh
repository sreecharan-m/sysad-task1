#!/bin/bash
sudo useradd -m ChiefCommander
sudo useradd -m ArmyGeneral
sudo useradd -m NavyMarshal
sudo useradd -m AirforceChief
troop=(Army Navy AirForce)
for j in {0..2}
do
for i in {1..50}
do
sudo useradd -m ${troop[j]}$i
touch /home/${troop[j]}$i/post_allotted.txt
done
done
touch /home/ChiefCommander/attendance_report /home/ChiefCommander/hacker1.sh /home/ChiefCommander/hacker2.sh
touch /home/ChiefCommander/nearest10


