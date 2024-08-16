#!/bin/bash 


echo "$# arguments passed to the script"

if [ $# -gt 0 ]
 then 
    for item in $@
    do
     if [ $? -eq 0 ]
     then 
        echo " $item2 is present "
     else
        echo " $item2 is not present "
     fi
    done
 else
    echo "please enter the arguments"
fi   