#!/bin/bash
#
cat /etc/os-release | head -1 >> /opt/280223_m/alexgor/alex2.txt
cat /etc/os-release | head -1 | awk '{print $2}'  >> /opt/280223_m/alexgor/alex2.txt

for i in {50..100}
do
date +'%H:%M:%S'  > /opt/280223_m/alexgor/$i.txt
echo "/opt/280223_m/alexgor/"$i".txt"  >> /opt/280223_m/alexgor/$i.txt
sleep  1
done

echo "******<<done>>******"
