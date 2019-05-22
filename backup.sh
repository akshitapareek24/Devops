#!/bin/sh

status=`sshpass -p 'PASSWORD' ssh USER@IP-ADDRESS 'tar -cvf /home/divya/test.tar.gz /home/USER/test'`
echo $?

