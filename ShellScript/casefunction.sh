#!/bin/bash

function caseex(){
	
	read -p "Enter the option(y/n)" choice
	
	case ${choice} in
	
	[yY])
	echo "You have entered Yes"
	;;
	[nN])
	echo "You have entered No"
	;;
esac
}

caseex