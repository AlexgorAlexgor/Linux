#!/bin/bash

DATE= $(date +'%H:%M:%S')

for i in {1..10}
do
date +'%H:%M:%S'
#ps -f | grep -vw UID | wc -l
sleep 2
done
cat /proc/cpuinfo | grep -w  vendor_id  > /opt/280223_m/alexgor/alex2.txt
