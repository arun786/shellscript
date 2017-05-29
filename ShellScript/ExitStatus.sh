#!/bin/bash

hostnames="goggle.com"
ping $hostnames

if [ "$?" -eq "0" ]
then
	echo "able to ping $hostnames"
else
	echo "Not able to ping $hostnames"
fi
