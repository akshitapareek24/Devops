#!/bin/sh

#Program to print the count from 0 to 9.

a=0

while [ $a -lt 10 ]
do
  echo $a
  a=`expr $a + 1`
done
