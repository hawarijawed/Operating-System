#!/bin/sh
echo "Enter the two points "
read n1
read n2
if [ $n1 -gt 0 -a $n2 -gt 0 ];then
echo "First quadrant"

elif [ $n1 -le 0 -a $n2 -gt 0 ];then
echo "Second quadrant"

elif [ $n1 -lt 0 -a $n2 -le 0 ];then
echo "THird quadrant"

elif [ $n1 -gt 0 -a $n2 -lt 0 ];then
echo "Fourth quadrant"
else
echo "Origin"
fi
exit 0
