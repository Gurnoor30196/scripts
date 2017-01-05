#!/bin/bash
#To check if a file is present in that respective directory
var="/home/gurnoor/Documents/scripts/abc.sh"
if [ -e $var ]
then 
     echo "File exist"
else 
     echo "File does not exist"
fi

