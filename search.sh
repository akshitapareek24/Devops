#!/bin/sh

echo "Enter file name to Search: "

read NAME
sshpass -p 'PASSWORD' ssh USER@IP-ADDRESS "find  /home  -type f -iname $NAME"  

