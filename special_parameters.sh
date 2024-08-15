# $? -exit code of last command ( if it give echo $? is 0 then it is successful)
  

#!/bin/bash
command -v $1 

if [ $? -eq 0 ]
then 
    echo " $1 is present "
else
    echo " $1 is not present "
fi