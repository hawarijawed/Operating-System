#!/bin/bash
echo "Enter the number "
read n
fact=1
for (( i=1 ; i<=n ; i++ ))
do
	fact=`expr $fact \* $i`
done

echo "Factorial of $n = $fact"
exit 0
