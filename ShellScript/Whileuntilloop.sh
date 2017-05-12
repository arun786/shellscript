#!/bin/bash
a=10
until [ $a -le 0 ]
do
	echo "$a"
	a=`expr $a - 1`
done

