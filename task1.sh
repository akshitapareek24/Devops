#!/bin/sh
 
while read line
do
  #du -sh $line ; find /home/ -iname "$line" >> output.txt
  #si=`du -sh $line`
  send=`find /home/ -iname "$line"`
  si=`du -sh $send`
  file=`ls -sk $send/`
  echo "$send \n $si \t $file" >> newoutput.txt
done < input.txt
