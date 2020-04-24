#!/bin/bash
troop=(Army Navy AirForce)
chiefs=(ArmyGeneral NavyMarshal AirforceChief)
for j in {0..2}
do
for i in {1..50}
do
sudo chmod -R 770 /home/${troop[j]}$i
sudo usermod -a -G ${troop[j]}$i ${chief[j]}
done
done
sudo usermod -a -G ArmyGeneral,NavyMarshal,AirforceChief ChiefCommander
