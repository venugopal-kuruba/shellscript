#dev-account

#export AWS_Access key:AKIA3FLDXA3MQ2ESVH7M
#export AWS_Secret access key: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


#prod account

#export AWS_Access key:AKIA6GBMHSALO23HKOLP
#export AWS_Secret access key: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


#!/bin/bash
 region=$1
 echo "retriving vpcs and vpcs id in ${region}.."
 aws ec2 describe-vpcs --region ${region} | jq ".vpcs[].vpcId" -r
 echo "vpcs and id are successfull"
