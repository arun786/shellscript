#!/bin/bash

echo "Please enter your designation"
read des

if [ $des = 'Manager' ]
then
	echo "Designation is Manager"
elif [ $des = 'Lead' ]
then
	echo "Designation is Lead"
elif [ $des = 'Director' ]
	then
	echo "Designation is director"
else
	echo "other Designation"
fi