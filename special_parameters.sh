# $? -exit code of last command ( if it give echo $? is 0 then it is successful)
  

#!/bin/bash
command -v terraform 

if [ $? -eq 0 ]
then 
    echo "terraform is present"
else
    echo " terraform is not present"
fi