#!/bin/bash 
set -x

echo "$# arguments passed to the script"

if [ $# -gt 0 ]
 then 
    for item in $@
    do
        command -v $item > /dev/null
        if [ $? -eq 0 ]
            echo "$item is present"
         else
            echo "$item is not present"
        fi
    done
 else
    echo "please enter the arguments"
fi   