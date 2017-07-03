#!/bin/bash

echo "Please enter you designation"
read des
echo "Enter your salary"
read sal

if [ -z $des ] || [ -z $sal ]
then
	echo "Please enter both designation and Salary"
elif [ $des = 'Manager' ] && [ $sal = 10000 ]
then
	echo "You are in Grade A"
elif [ $des = 'Tech' ] && [ $sal = 5000 ]
then
	echo "You are in Grade B"
else
	echo "You are in Grade C"
fi
