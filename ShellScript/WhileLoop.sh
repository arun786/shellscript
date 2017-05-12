#!/bin/bash
a=0
while [ $a -le 10 ]
do
	echo "value is $a"
	a=`expr $a + 1`
done

echo "next loop"

b=0
while [ $b -lt 18 ]
do
	echo "Value is $b"
	b=`expr $b + 2`
done
