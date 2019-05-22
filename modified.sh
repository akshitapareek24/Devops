#!/bin/sh

ssh USER@IP-ADDRESS 'find /home/DIRECTORY -mtime -1 -type f' > temp
tar -cvf modified.tar.gz -T temp

