#!/bin/sh
echo "Enter the date of birth year,month and day separately"
read y1
read m1
read d1

echo "Enter current date,month and day separately"
read y2
read m2
read d2
#Calculating year
year=`expr $y2 - $y1`

#Calculating month
if [ $m2 -lt $m1 ];then
   year=`expr $year - 1`
   month=`expr 12 - $m1 + $m2`
else
   month=`expr $m2 - $m1`
fi
# calculate age in days
if [ $d2 -lt $d1]
then
    month=$((month - 1))
    last_month=$(date -d "$current_year-$current_month-1 -1 day" +'%m')
    last_month_days=$(cal $last_month $current_year | awk 'NF {DAYS = $NF}; END {print DAYS}')
    age_days=$((last_month_days - dob_day + current_day))
else
    age_days=$((current_day - dob_day))
fi



