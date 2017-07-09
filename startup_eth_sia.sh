#! /bin/sh
#
# startup_eth.sh
# Copyright (C) 2017 praveenkumarsrinivasan <praveen.sxi@gmail.com>
#
# Distributed under terms of the MIT license.
#

# start the eth and sia mining services on the local machine (rig1|pksminer01)
echo "Initiating Mining"
PID=`ps -eaf | grep tmux | grep -v grep | awk '{print $2}'`

if [ "" != "$PID"  ]; then
    echo "Mining in progress : $PID"
else 
    echo "Starting to Mine"
    cd /home/pksminer/Mining/claymore_v9.6_eth_sia/
    tmux new-session -d -s mining './start.sh'
fi

echo "Done"
