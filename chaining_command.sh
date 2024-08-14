#chaining commands
#first command is:ls -al
#second command is :free -h


#if the first command is successful,then the second command will run
ls -al && free -h

#if the first command is fails,then the second command will run
ls -al || free -h

#run first caommand in backgroung and second command inthe foreground
ls -al & free -h

#example for & : run the commands even the connection is lost
ping -c 30 www.google.com & free -h

#buy using the output of first the second command will run
ls -al | free -h

#example for pipe 
cat /var/log/auth.log | grep -i 'systemd-logind'

#grep is called grab regular expression and print





