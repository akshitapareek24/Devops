#!/bin/sh

# Calling one function from another
number_one () {
   echo "This is the first function speaking $1"
#   return -1
}
number_one hello
#ret=$?
#echo $ret
