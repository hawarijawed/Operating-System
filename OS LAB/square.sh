#!/bin/bash

while 
     echo "Enter an integer number here"
     read num
     #square=`expr $num \* $num`
     square=$(( num*num))
     echo "Sqaure of $num = $square"
     
     [ $num != 0 ]
do :; done
echo "Exhit"
