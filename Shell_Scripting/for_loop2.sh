#!/bin/sh

#Program to Print file Names present in /etc

for FILE in $ETC/*
do 
  echo $FILE
done
