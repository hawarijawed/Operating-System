#!/bin/bash

echo "Enter the number of liters consumed: "
read ltr
if [ $ltr -le 100 ];then
 	total=`expr ltr \* 1 / 2`
elif [ $ltr -le 250 ];then
        rem=`expr $ltr - 100`
        bill=`expr rem \* 3 / 4`
        total=`expr $bill + 100 / 2`
elif [ $ltr -le 400 ];then
	rem=`expr $ltr - 250`
	total=`expr ($rem \* 6 / 5) + (375 / 2) + 50`
elif [ $ltr
fi

echo "Your water bill is Rs. $bill"
