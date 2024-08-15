command -v $@ > /dev/null

if [ $? -eq 0 ]
then 
    echo " $@ is present "
else
    echo " $@ is not present "
fi