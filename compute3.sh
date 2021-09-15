#!/bin/bash 
#TO TAKING INPUT FROM USER
read -p "Enter first input :" firstInput
read -p "Enter second input:" secondInput
read -p "Enter third input :" thirdInput

#COMPUTE ARITHMETIC OPERATION
resultTwo=`echo "scale=2;$thirdInput + $firstInput / $secondInput " | bc`
echo "Result:" $resultTwo
