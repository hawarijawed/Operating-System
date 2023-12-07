#!/bin/bash

echo " Welcome to Restaurant Discount Service model."
echo " "
echo " "


echo " Enter the amount of bill you have ate."
read amt

if [ $amt -gt 5000 ];
then
	bill1=`expr $amt \* 1 / 10`
	bill=`expr $amt + $bill1`
	echo " Total Bill Amount is" 
	echo "$bill"

else
	echo " Paise kama bhai"
fi
