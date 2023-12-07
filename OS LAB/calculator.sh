#!/bin/sh
echo "Enter two numbers"
read n1
read n2
echo "Choose operation"
echo "1.Addition"
echo "2.Subtraction"
echo "3.Multiplication"
echo "4.Division"
read op
case "$op" in
1) sum=`expr $n1 + $n2`
   echo "$n1 + $n2 = $sum";;
 
2) sub=`expr $n1 - $n2`
   echo "$n1 - $n2 = $sub";;
 
3) mul=`expr $n1 \* $n2`
   echo "$n1 * $n2 = $mul";;
 
4) div=`expr $n1 / $n2`
   echo "$n1 / $n2 = $div";; 
   
*) echo "INvalid operator";;
esac
exit 0
