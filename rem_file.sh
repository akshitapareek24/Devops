#!/bin/sh

echo "Entering in Remote Server"
sshpass -p 'divya' ssh divya@192.168.0.21 'echo "hi" >> file' 
