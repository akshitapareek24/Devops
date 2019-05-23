#!/bin/sh

#Program to Find the Directory, its Size, Disk Usage, through a input file
 
while read line
do
  send=`find /home/ -iname "$line"`
  si=`du -sh $send`
  file=`ls -sk $send/`
  echo "$send \n $si \t $file" >> newoutput.txt
done < input.txt #Directory Name in input.txt
