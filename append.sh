#!/bin/sh

#Program to take data from Local Machine and Append it in Remote Machine's File

APP=`cat dummy.txt | sshpass -p 'user' ssh user@IP ' cat >> /home/USER/example.txt'`
#Dummy.txt is the input file from where the ssh is taking its INPUT
#/home/user is the path, you can give it according to your Need.
