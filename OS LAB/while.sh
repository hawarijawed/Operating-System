#!/bin/bash
echo "Enter the number to check pallindrome"
read n
sum=0
n1=n
while [ $n -gt 0 ]
do
	rem=`expr $n % 10`
	sum=`expr $sum \* 10 + rem`
	n=`expr $n / 10`
done
if [ $sum == $n1 ];then
echo "The number is palindrome"
else
echo "The number is not a palindrom"
fi
exit 0
