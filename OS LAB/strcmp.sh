#!/bin/bash
echo "Enter first string"
read str1
echo "Enter second string"
read str2
if [ $str1 == $str2 ];then
   echo "Two strings are equal"
else
   echo "Two strings are not equal"
fi
