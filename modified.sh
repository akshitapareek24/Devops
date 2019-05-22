#!/bin/sh

ssh divya@192.168.0.21 'find /home/divya -mtime -1 -type f' > temp
tar -cvf modified.tar.gz -T temp

