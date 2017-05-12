#!/bin/sh
for var in 1 2 3
do
	for var1 in 1 0 5
	do
		if [ $var -eq 2 -a $var1 -eq 0 ]
		then
			break 2
		else
			echo $var $var1
		fi
	done
done

#o/p
# 1 1
# 1 0
# 1 5
# 2 1