#!/bin/sh

echo "Enter the Directory Path:(with /)"
read path
echo "Enter Size: (+ or -, k for kb, g for GB)"
read sizes

find $path -size $sizes -print > log
#find /root/Desktop -size +10k -print > log


