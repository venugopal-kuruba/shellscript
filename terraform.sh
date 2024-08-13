#!/bin/bash

#to know where the error
set -x

#Declearing Version
version='1.8.5'

#Download terraform latest Zip file
 wget https://releases.hashicorp.com/terraform/${version}/terraform_${version}_linux_amd64.zip -O terraform.zip
 
 #unzip the terraform and delete the zip file
 unzip terraform.zip && rm -rf terraform.zip

 #delete if terraform is present in /usr/local/bin
 rm -rf /usr/local/bin/terraform

 #give perrmission for excution permissions
 chmod 700 terraform

 #move terraform to /usr/local/bin
 mv terraform /usr/local/bin

 #To display your variale version
 terraform --version

