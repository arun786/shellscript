#!/bin/bash

echo "Enter the designation"
read des

if [ -z $des ]
then
	echo "You need to enter a designation"
elif [ $des = 'Manager' ] || [ $des = 'Director' ]
	then
		echo "You are in Grade A"
elif [ $des = 'Tech' ] || [ $des = 'Scrummaster' ] 
		then
			echo "You are in Grade B"
else
			echo "You are in Grade C"
fi
		