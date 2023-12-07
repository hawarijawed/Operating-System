#!/bin/sh
echo "ENter the mark you have obtained"
read mark

if [ $mark -ge 85 -a $mark -le 100 ];then
echo "O grade"

elif [ $mark -ge 75 -a $mark -le 84 ];then
echo "A grade"

elif [ $mark -ge 60 -a $mark -le 74 ];then
echo "B grade"

elif [ $mark -ge 50 -a $mark -le 59 ];then
echo "C grade"
elif [ $mark -ge 0 -a $mark -le 49 ];then
echo "F grade"

else
 echo "Invalid marks"
fi
exit 0
