#!/bin/bash
echo enter the number 
read n
for (( i=1 ; i <= $n ; i++ ))
do
	if(( $n % $i == 0));then
	
	   echo $i
	fi
	 
done
