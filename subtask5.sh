////////////////////////////////////////////////////////////////////////////////////// subtask51.sh - ArmyGeneral //////////////////////////////////////////////////////////////////////////

#!/bin/bash
d=$(date +%F -d 'last sunday - ($1) day)
echo " grep "$d" sysad-task1-attendance.log | grep "Army" "

////////////////////////////////////////////////////////////////////////////////////// subtask52.sh - Navymarshal ///////////////////////////////////////////////////////////////////////////

#!/bin/bash
d=$(date +%F -d 'last sunday - $1 day)
echo "grep "$d" sysad-task1-attendance.log | grep "Navy" "

////////////////////////////////////////////////////////////////////////////////////// subtask53.sh - AirforceChief ////////////////////////////////////////////////////////////////////////////

#!/bin/bash
d=$(date +%F -d 'last sunday - $1 day)
echo "grep "$d" sysad-task1-attendance.log | grep "AirForce" "