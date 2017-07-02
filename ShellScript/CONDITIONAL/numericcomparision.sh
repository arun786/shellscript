#!/bin/bash

num1=${1}
num2=${2}

if [ -z ${num1} ] || [ -z ${num2} ]
then
	echo "You need to enter both parameters"
elif [ 10 -eq ${num1} ] && [ 12 -eq ${num2} ]
then
	echo "parameters are matching"
fi
