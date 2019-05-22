#!/bin/sh

APP=`cat dummy.txt | sshpass -p 'user' ssh user@IP ' cat >> /home/USER/example.txt'`

