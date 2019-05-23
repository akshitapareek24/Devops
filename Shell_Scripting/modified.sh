#!/bin/sh

#Program to find the Directories, which are created 1 Day Before and then sending the Names into a TAR file

ssh USER@IP-ADDRESS 'find /home/DIRECTORY -mtime -1 -type f' > temp
tar -cvf modified.tar.gz -T temp

