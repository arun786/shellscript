#!/bin/bash
for a in 1 2 3 4 5 6 7 8
do
	Q=`expr $a % 2`
	if [ $Q -eq 0 ]
	then
		echo "the number is even $a"
		continue
	fi
	echo "the number is odd $a"
	#push
done
