#!/bin/sh

status=`sshpass -p 'divya' ssh divya@192.168.0.21 'tar -cvf /home/divya/test.tar.gz /home/divya/test'`
echo $?

