#!/bin/sh

echo "Entering in Remote Server"
sshpass -p 'PASSWORD' ssh USER@IP-ADDRESS 'echo "hi" >> file' 
