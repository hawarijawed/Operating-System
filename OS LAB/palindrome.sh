#!/bin/bash
echo "Enter the number to check palindrome"
read n
n1=$n
rev=0
while (( $n != 0 ))
do 
	rem=`expr $n % 10`
	rev=`expr $rev \* 10 + $rem`
	n=`expr $n / 10`
done
if [ $n1 -eq $rev ];then
echo "Number is palindrome"
else
echo "NOt palindrome"
fi
exit 0
