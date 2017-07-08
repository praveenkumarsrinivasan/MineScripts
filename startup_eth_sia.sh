#! /bin/sh
#
# startup_eth.sh
# Copyright (C) 2017 praveenkumarsrinivasan <praveen.sxi@gmail.com>
#
# Distributed under terms of the MIT license.
#

cd /home/pksminer/Mining/claymore_v9.6_eth_sia/
tmux new-session -d -s mining './start.sh'
