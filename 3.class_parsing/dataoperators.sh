#!/bin/bash 

#find even and odd

read -p "Enter a number" num
if [ $((num%2)) -eq 0 ]
then 
    echo "$(num) is even"
else 
    echo "$(num) is Odd"
fi

        #OR


read -p "Enter a number" num
if [ $(expr $num % 2) -ne 0 ]
then 
    echo "$(num) is ODD"
else 
    echo "$(num) is even"
fi



