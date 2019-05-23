#!/bin/sh

#Program to find Files in a Directory which are greater than given SIZE

echo "Enter the Directory Path:(with /)"
read path
echo "Enter Size: (+ or -, k for kb, g for GB)"
read sizes

find $path -size $sizes -print > log
#File Names more than the given size will move to log file which a .txt file


