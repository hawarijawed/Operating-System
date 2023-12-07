#!/bin/sh
echo "Enter three numbers"
read n1
read n2
read n3
if [ $n1 -gt $n2 -a $n2 -gt $n3 ];
then
echo "n1 is greatest"
elif [ $n2 -gt $n1 -a $n2 -gt $n3 ];
then 
echo "n2 is graetest"
else
echo "n3 is greatest"
fi
exit 0 
