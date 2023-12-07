#!/bin/bash
echo "ENter the limiting value"
read n
sum=0
for (( i=1 ; i <= n ; i++ ))
do 
	if [ `expr $i % 2` ==  0 ];then
	sum=`expr $sum + $i`
	fi
done
echo "SUm of even numbers upto $n = $sum"
exit 0
