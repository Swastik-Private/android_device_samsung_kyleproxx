#!/bin/sh
# loggy.sh.

date=`date +%F_%H-%M-%S`
logcat -v time -f  /cache/LineageOS-15.1_logcat_${date}.txt
&
dmesg -w > /cache/LineageOS-15.1_dmesg_${date}.txt
