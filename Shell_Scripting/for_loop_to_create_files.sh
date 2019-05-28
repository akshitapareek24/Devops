#!/bin/bash

#Program to create file on Remote Server using FOR loop


ssh USER@IP-ADDRESS 'for (( i=1; i<6; i=`expr $i + 1` )); do  echo "this is file $i" > /home/USER/qwerty$i.txt ; done'
