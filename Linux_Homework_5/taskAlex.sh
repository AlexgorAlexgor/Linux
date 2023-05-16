#!/bin/bash
for i in {1..10}
do
sleep 10
echo "$i"
echo "$(date +"%H%M%S")"
touch  /opt/280223_m/alexgor/$i$(date +"%H%M%S").txt
done

echo "******<<done>>****"
