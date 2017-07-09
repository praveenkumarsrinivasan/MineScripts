#! /bin/sh
#
# stop_all_services.sh
# Copyright (C) 2017 praveenkumarsrinivasan <praveen.sxi@gmail.com>
#
# Distributed under terms of the MIT license.
#

# stops all the mining services on rig1 (pksminer01) and rig2 (pksminer02)

echo "Stopping all Services"
PID=`ps -eaf | grep tmux | grep -v grep | awk '{print $2}'`
echo $PID

if [ "" !=  "$PID" ]; then
    echo "killing $PID"
    kill -9 $PID
fi

echo "Done"

ssh pksminer02 'sh /home/pksminer/Sandbox/Scripts/stop_all_services.sh'

