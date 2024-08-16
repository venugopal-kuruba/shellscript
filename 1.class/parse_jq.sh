#!/bin/bash
 region=$1
 echo "retriving vpcs and vpcs id in ${region}.."
 aws ec2 describe-vpcs --region ${region} | jq ".vpcs[].vpcId" -r
 echo "vpcs and id are successfull"