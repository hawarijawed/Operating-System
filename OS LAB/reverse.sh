#!/bin/bash
echo "Enter a number here"
read n
rev=0
n1=$n
while (( $n != 0 ))
do
	rem=`expr $n % 10`
	rev=`expr $rev \* 10 + $rem`
	n=`expr $n / 10`
done
echo "Reverse of the $n1 = $rev"
exit 0
