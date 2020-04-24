#!/bin/bash
for i in {1..50}
do
d=$(date +%F)
grep "$d" sysad-task1-position.log | grep "Army$i" | awk '{ print $1 "|" $3 $4}' > /home/Army$i/post_allotted.txt
grep "$d" sysad-task1-position.log | grep "Navy$i" | awk '{ print $1 "|" $3 $4}' > /home/Navy$i/post_allotted.txt
grep "$d" sysad-task1-position.log | grep "AirForce$i" | awk '{ print $1 "|" $3 $4}' > /home/Airforce$i/post_allotted.txt
done
