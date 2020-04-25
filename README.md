# sysad-task1
Task-1 of sysad.
In the files of this repo the 1st file subtask1.sh is used to generate the users like the ChiefCommander ArmyGeneral NavyMarshal AirforceChief
The 2nd file subtask1.sh is used to assign permissions for each user.
The 3rd file subtask3.sh is for displaying the troops their location for the next day.it gets auto updated at 12am each day using a crontab.
The 4th file subtask4.sh is used for each troop chiefs to know who are the troop members who are present on that particular day and is automated using a crontab and gets updated at 6am each day.
The 5th file subtask5.sh is is for the troop chiefs to know know the nth day attendance of the previous week.

In the Hacker mode the hacker1.sh is for the ChiefCommmander to know the attendance status of all the troops.
the file hacker2.sh is for the ChiefCommander to get 10 nearest Army members from delhi,For this the Coordinates of delhi used are
28.7041 N , 77.1025 E . Formula Used is distance = 3693*arccos[(sin(lat1)*sin(lat2)) + cos(lat1)*cos(lat2)*cos(long2-long1)].
