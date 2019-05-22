#!/bin/sh

#Program to take commands from Local User and Execute it on Remote Machine

`sshpass -p 'PASSWORD' ssh USER@IP_ADDRESS "bash -s" <net.txt>new_info.txt`
#List of Commands are Present in net.txt
