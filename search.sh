#!/bin/sh

echo "Enter file name to Search: "

read NAME
sshpass -p 'divya' ssh divya@192.168.0.21 "find  /home  -type f -iname $NAME"  

