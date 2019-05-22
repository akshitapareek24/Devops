#!/bin/sh

APP=`cat dummy.txt | sshpass -p 'divya' ssh divya@192.168.0.21 ' cat >> /home/divya/example.txt'`

