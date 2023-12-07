#1/bin/sh
echo "Enter first time value in hh:mm:ss format"
read h1
read m1
read s1
echo "Enter second time value in hh:mm:ss format"
read h2
read m2
read s2

s1=`expr $h1 \* 3600 + $m1 \* 60 + $s1`
s2=`expr $h2 \* 3600 + $m2 \* 60 + $s2`

echo "Time difference : `expr $s1 - $s2`seconds"
