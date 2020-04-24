#!/bin/bash
d=$(date +%F)
touch /home/ArmyGeneral/attendence_record /home/NavyMarshal/attendence_record /home/AirforceChief/attendence_record
grep "$d" sysad-task1-attendance.log | grep "Army" | grep "yes" | awk '{ print $2}' > /home/ArmyGeneral/attendence_record
grep "$d" sysad-task1-attendance.log | grep "Navy" | grep "yes" | awk '{ print $2}' > /home/NavyMarshal/attendence_record
grep "$d" sysad-task1-attendance.log | grep "AirForce" | grep "yes" | awk '{ print $2}' > /home/AirforceChief/attendence_record
