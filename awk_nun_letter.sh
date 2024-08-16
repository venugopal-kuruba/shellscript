

# it used to start with letters
cat /tmp/auth.json | jq ".Records[].sharedEventID" -r | grep -v null |awk -e '$1 ~ /^[0-9]/ {print $0}'



# it is used to print numbers which start first
cat /tmp/auth.json | jq ".Records[].sharedEventID" -r | grep -v null |awk -e '$1 ~ /^[a-z]/ {print $0}'
