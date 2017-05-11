#!/bin/sh
a=10
b=20

# add 2 values
c=`expr ${a} + ${b}`
echo ${c} 

# substract 2 values
c=`expr ${a} - ${b}`
echo ${c}

# Multiply 2 values
c=`expr ${a} \* ${b}`
echo ${c}

#Division of two values
c=`expr ${b} / ${a}`
echo ${c}

# Modulus of two values
c=`expr ${b} % ${a}`
echo ${c}
