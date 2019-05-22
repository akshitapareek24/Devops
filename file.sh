#!/bin/sh

#Program to make a file by taking its name from user

echo "Enter File Name:"
read fi
touch $fi
echo "hello" >$fi 
