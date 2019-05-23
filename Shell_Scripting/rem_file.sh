#!/bin/sh

#Send HI to the File in Remote Server

echo "Entering in Remote Server"
sshpass -p 'PASSWORD' ssh USER@IP-ADDRESS 'echo "hi" >> file.txt' #file.txt will take the output
