hello(){
	echo "Hello World"
}

hello

sum(){
	
	num1=$1
	num2=$2
	
	sum=`expr $num1 + $num2`
	echo $sum
	return $sum
} 

sum 13 15
sum2=$?
echo $sum2