#! /bin/sh
#
# stop_all_services.sh
# Copyright (C) 2017 praveenkumarsrinivasan <praveen.sxi@gmail.com>
#
# Distributed under terms of the MIT license.
#

# stops mininig services on local machine rig1 (pksminer01)

echo "Stopping all Services"
PID=`ps -eaf | grep tmux | grep -v grep | awk '{print $2}'`
echo $PID

if [ "" !=  "$PID" ]; then
    echo "killing $PID"
    kill -9 $PID
fi

echo "Done"


