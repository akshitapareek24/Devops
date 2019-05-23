#!/bin/sh

#Program to find a file on Remote Macine

echo "Enter file name to Search: "

read NAME
sshpass -p 'PASSWORD' ssh USER@IP-ADDRESS "find  /home  -type f -iname $NAME"  
#/home is the path from where you want to start, replace it with '/' or desired path
