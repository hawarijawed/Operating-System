#!/bin/sh
echo "Enter name of the file"
read f
if [ ! -e $f ];then
   echo "File doesnt exist"
else
   echo "File exits"
fi

if [ -r ~/Documents ];then
   echo readable
fi

if [ -w ~/Documents ];then
   echo writable
fi
if [ -x ~/Documents ];then
   echo executable
fi

