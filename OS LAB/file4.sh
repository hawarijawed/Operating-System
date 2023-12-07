#!/bin/sh
echo Enter numbr of pen bought
read pen
#price per pen 10
#price per pencil 5
echo Enter number of pencil bought
read pencil

p1=`expr 10 \* $pen`
p2=`expr 5 \* $pencil`
echo "*********Payment Bill*********"
echo "Cost for pen   : $p1"
echo "Cost for pencil: $p2"
echo "Total cost     :`expr $p1 + $p2`"

