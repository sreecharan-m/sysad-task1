#!/bin/sh
paste sysad-task1-position.log sysad-task1-attendance.log > position2.log
d=d=$(date +%F)
grep "$d" position2.log | grep "Army" | grep "YES" | awk '{ print $3 " " $4 }' > temp.txt
grep "$d" position2.log | grep "Army" | grep "YES" | awk '{ print $2 }' > armyid.txt
sed 's/N//' test4.txt | sed 's/E//' | sed 's/°//g' > temp2.txt
awk '{ print ($1/57.3) " " ($2/57.3) }' tem2.txt > temp3.txt
awk '{ var=0.47*sin($1) + 0.877*cos($1)*cos($2-1.34); print var }' temp3.txt > temp4.txt
awk '{ dis=3693*atan2((1.-($1)^2)^0.5,($1)); print dis }' temp4.txt > temp5.txt
paste armyid.txt temp5.txt > armywithdist.txt
sort -k -2n armywithdist.txt | head > /home/ChiefCommander/nearest10.txt


//// The values that been put up in the formula are obtained from coordinates of delhi 0.47 = sin(28.7/57.3) in radians
//// simialrly 0.877 = cos(77.1025/57.3) in radians.
