#!/bin/bash
touch /tmp/alexgor.txt
echo "Date is: $(date +'%D')" >> /tmp/alexander.txt 
cat /etc/group | tail -5 | sed 's/user/alex/g' >> /tmp/alexander.txt
echo "done"
