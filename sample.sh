#!/bin/bash

#To remove the files of terraform
rm -rf Terraform*

#Download Terraform lateast versionfile
wget https://releases.hashicorp.com/terraform/1.9.4/terraform_1.9.4_linux_amd64.zip -O Terraform

#create 10 copies of the Terraform files.
for I in {1..10}
do
cp Terraform Terraform-$I
done

#Listing all files
ls -al

