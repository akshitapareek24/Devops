#!/bin/sh

FILE=`sshpass -p 'PASSWORD' ssh USER@IP-ADDRESS 'find /etc/ -maxdepth 1 -type f | wc -l'`

echo "Number of files in the remote system is: $FILE"

