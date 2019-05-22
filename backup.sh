#!/bin/sh

#Program to create a Backup of a Directory

status=`sshpass -p 'PASSWORD' ssh USER@IP-ADDRESS 'tar -cvf /home/USER/test.tar.gz /home/USER/test'`
echo $?
#To Print Exit Status(optional)
