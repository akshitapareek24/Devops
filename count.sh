#!/bin/sh

FILE=`sshpass -p 'divya' ssh divya@192.168.0.21 'find /etc/ -maxdepth 1 -type f | wc -l'`

echo "Number of files in the remote system is: $FILE"

