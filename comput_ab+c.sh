#!/bin/bash -x
echo "--------------------------------Arithmetic Compution And Sorting ----------------------------------"

#TO TAKING INPUT FROM USER
read -p "Enter first input :" firstInput
read -p "Enter second input:" secondInput
read -p "Enter third input :" thirdInput

#COMPUTE ARITHMETIC OPERATION
resultOne=`echo "scale=2;$firstInput * $secondInput + $thirdInput" | bc`
echo "Result:" $resultOne
