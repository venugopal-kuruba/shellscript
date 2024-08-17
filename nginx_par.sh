#i need all the failures of 400 series which are client side errors
#file name is /tmp/nginx.log
cat /tmp/nginx.log | grep -i '404'

#word count of 404
cat /tmp/nginx.log | grep -i '404'| wc -l

#i need ips with cut which contain 404 eoor
cat /tmp/nginx.log | grep -i '404'| cut -d ' ' -f1

#i need only ip's which starts from 49(anynumber you what) only
cat /tmp/nginx.log | grep -i '404'| cut -d ' ' -f1  | grep ^49

#i need only ip's which ends from 1(any number you want).
cat /tmp/nginx.log | grep -i '404'| cut -d ' ' -f1  | grep 1$


