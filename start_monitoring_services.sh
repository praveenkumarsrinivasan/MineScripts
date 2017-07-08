#! /bin/sh
#
# start_monitoring_services.sh
# Copyright (C) 2017 praveenkumarsrinivasan <praveen.sxi@gmail.com>
#
# Distributed under terms of the MIT license.
#

cd /home/pksminer/Sandbox/MineTrack/
sh /run.sh > log.txt > 2&1

cd /home/pksminer/Sandbox/TelegramBot/
sh /run.sh > log.txt > 2&1
