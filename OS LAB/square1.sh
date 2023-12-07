#!/bin/bash
echo "Enter any number"
read n

while 
	square=`expr $n \* $n`
	echo "Square of $n = $square"
	echo "Enter any number"
        read n
        (( $n != 0 ))
do :;done
exit 0
