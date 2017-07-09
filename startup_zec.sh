#! /bin/sh
#
# startup_eth.sh
# Copyright (C) 2017 praveenkumarsrinivasan <praveen.sxi@gmail.com>
#
# Distributed under terms of the MIT license.
#

# start zec mining services on the local machine (rig1|pksminer01)
cd /home/pksminer/Mining/zec_miner_0.3.4b/
tmux new-session -d -s mining './start.sh'

