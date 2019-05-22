#!/bin/sh

#DATE=`sshpass -p 'divya' ssh divya@192.168.0.21 'date'`
#HOST=`sshpass -p 'divya' ssh divya@192.168.0.21 'whoami'`
#DISK=`sshpass -p 'divya' ssh divya@192.168.0.21 'df -m --total | awk "/total/ {print $2}"'`
#echo "Disk Space: $DISK"
#echo "Date: $DATE"
#echo "Hostname: $HOST" 

`sshpass -p 'divya' ssh divya@192.168.0.21 "bash -s" <net.txt>new_info.txt`

