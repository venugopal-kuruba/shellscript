#!/bin/bash
iteams=$@
#echo $iteams

for item in $iteams
do
    #echo $item
    command -v $item > /dev/null
    if [ $? -eq 0 ]
    then 
        echo " $item is present "
    else
        echo " $item is not present "
    fi
done


echo ''
echo ''


iteams2=$*     # same function both $* and $@
#echo $iteams

for item2 in $iteams2
do
    #echo $item
    command -v $item2 > /dev/null
    if [ $? -eq 0 ]
    then 
        echo " $item2 is present "
    else
        echo " $item2 is not present "
    fi
done


echo ''
echo" "


# for "$*"
iteams="$*"
for item2 in $iteams
do
    #echo $item
    command -v $item2 > /dev/null
    if [ $? -eq 0 ]
    then 
        echo " $item2 is present "
    else
        echo " $item2 is not present "
    fi
done