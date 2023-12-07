#!/bin/sh
echo "Enter two numbers"
read n1
read n2
sum=$(expr "$n1" + "$n2")
echo $sum
#div=$((n1/n2))
echo "scale=2;4/3" | bc
sub=`expr $n1 - $n2`
echo $sub
