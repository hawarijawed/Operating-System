#!/bin/bash
echo "Enter value here"
read max
sum=0
for (( i=1 ; i <= $max ; ++i ))
	do
		if [ `expr $i % 2` == 0 ];then
		 sum=`expr $sum + $i`
		fi
	done
echo "Sum = $sum"
