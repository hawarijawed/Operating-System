#!/bin/bash
echo "Enter the number of terms"
read n
n1=0
n2=1
n3=`expr $n1 + $n2`
echo "Fibonacci series upto $n is given as"
echo "$n1"
echo "$n2"
for (( i=3 ; i <= n ; i++))
do
	echo "$n3"
	n1=$n2
	n2=$n3
	n3=`expr $n1 + $n2`
done
exit 0
