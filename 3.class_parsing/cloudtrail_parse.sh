
# to parse the data by jq
cat /tmp/auth.json | jq

# i need records and evenname and remove ''
cat /tmp/auth.json | jq ".Records[].eventName" -r


#i need only a particular role fronm the above like AssumeRole
cat /tmp/auth.json | jq ".Records[].eventName" -r | grep -i 'AssumeRole'


# on which line is assumerole is present (-n)
cat /tmp/auth.json | jq ".Records[].eventName" -r | grep -i -n 'AssumeRole'

#i need otherthan assume role (-v)
cat /tmp/auth.json | jq ".Records[].eventName" -r | grep -v 'AssumeRole'

# i need word count of Assumerole (wc) 
cat /tmp/auth.json | jq ".Records[].eventName" -r | grep -i 'AssumeRole' | wc -l

# i need multiple events in the cloudtrail logs
cat /tmp/auth.json | jq ".Records[].eventName" -r | egrep 'describeVolummes|AssumeRole'

                                (OR)
cat /tmp/auth.json | jq ".Records[].eventName" -r | grep -E 'describeVolummes|AssumeRole'

