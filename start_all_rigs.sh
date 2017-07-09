#! /bin/sh
#
# startup_eth.sh
# Copyright (C) 2017 praveenkumarsrinivasan <praveen.sxi@gmail.com>
#
# Distributed under terms of the MIT license.
#

# Starts mining services on both rig1(pksminer01) and rig2(pksminer02)

sh /home/pksminer/Sandbox/Scripts/start_mining.sh

ssh pksminer02 'sh /home/pksminer/Sandbox/Scripts/startup_eth_sia.sh'

