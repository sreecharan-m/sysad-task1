#!/bin/bash
#initialising all scripts with alias and downloading files and crontab

alias userGenerate='bash ./subtask1.sh'
0 0 * * * subtask3.sh 
0 6 * * * subtask4.sh
0 0 * * * hacker1.sh

alias permit='bash ./subtask2.sh'
alias autoSchedule='bash ./subtask3.sh'
alias attendance='bash ./subtask4.sh'
alias record1='bash /home/ArmyGeneral/subtask51.sh'
alias record2='bash /home/NavyMarshal/subtask52.sh'
alias record3='bash /home/AirforceChief/subtask52.sh'
alias finalattendance='bash /home/ChiefCommander/hacker1.sh'
alias nearest='bash /home/ChiefCommander/hacker2.sh'

wget https://inductions.delta.nitt.edu/sysad-task1-position.log
wget https://inductions.delta.nitt.edu/sysad-task1-attendance.log
