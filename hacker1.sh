#added crontab to ensure that whenever he opens he will get the attendence report from start to the day he is opening 
#!/bin/bash
d=$(date +%F)
grep "$d" sysad-task1-attendance.log | grep "YES" >> /home/ChiefCommander/attendance_report
