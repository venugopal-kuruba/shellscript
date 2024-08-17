#file name is /tmp/nginx.log

# i need all ips ,with 404 error and path
cat /tmp/nginx.log | awk -F " " '{print $1,$9,$7}'

#you will get aoutput of ips ,with 404 error and path but it comes with space.

# i need to replace the space with the 
cat /tmp/nginx.log | awk -F " " '{print $1,$9,$7}' | tr " " ","

# i need to rremove the / from yhe data and store in a file (/tmp/dat.csv)
cat /tmp/nginx.log | awk -F " " '{print $1,$9,$7}' | tr " " "," | tr -d "/" > /tmp/data.csv

