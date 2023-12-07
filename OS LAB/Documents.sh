#!/bin/sh
echo "Enter name of the file"
read file
if [  -e $file ];then
echo "file name does not exist"
else
echo "file name does exist"
fi
if [ -r ~/Documents/'OS LAB' ];then
echo "Readable file"
fi

if [ -w ~/Documents/'OS LAB' ];then
echo "Writable file"
fi

if [ -x ~/Documents/'OS LAB' ];then
echo "Executable file"
fi

exit 0
