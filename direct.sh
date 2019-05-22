#!/bin/sh

a=0

while true
do
  p=`sshpass -p 'divya' ssh divya@192.168.0.21 "cd Tomcat$a && pwd"`
  exit=$?
  echo $p 
  a=`expr $a + 1`
  if [ $exit -ne 0 ]; then
        break
    fi
done 

