#!/bin/sh

a=0
b=0
while [ $a -le 10 ]
	do
		while [ $b -ge 0 ]
			do
				echo -n "$b" #to print on the same line we use #
				b=`expr $b - 1`
			done
			echo
		a=`expr $a + 1`
		b=$a
	done

#o/p		
#0
#10
#210
#3210
#43210
#543210
#6543210
#76543210
#876543210
#9876543210
#109876543210