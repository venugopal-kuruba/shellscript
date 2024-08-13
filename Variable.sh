#!/bin/bash

A=10
B=20
C=30
version=1.6.3

#print the lines

echo $A
echo ${B}	 
echo "${C}"
echo ${version}

#to add it into a new line

echo "The Value of A is: $A \
The Value of B is: $B \ 			
The Value of C is: $C \
The Version is:  $version"
