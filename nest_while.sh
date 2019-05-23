#!/bin/sh

: '
Program to print the Pattern:
0
10
210
3210
43210
543210
6543210
76543210
876543210
9876543210 '

a=0

while [ "$a" -lt 10 ]
do
  b="$a"
  while [ "$b" -ge 0 ]
  do
    echo -n "$b"
    b=`expr $b - 1`
  done
  echo
  a=`expr $a + 1`
done

