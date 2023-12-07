#!/bin/bash

echo "Enter your date of birth (dd/mm/yyyy): "
read dob

# extract day, month and year from dob
dob_day=$(echo $dob | cut -d'/' -f1)
dob_month=$(echo $dob | cut -d'/' -f2)
dob_year=$(echo $dob | cut -d'/' -f3)

# get current date
current_date=$(date +'%d/%m/%Y')

# extract day, month and year from current date
current_day=$(echo $current_date | cut -d'/' -f1)
current_month=$(echo $current_date | cut -d'/' -f2)
current_year=$(echo $current_date | cut -d'/' -f3)

# calculate age in years
age_years=$((current_year - dob_year))

# calculate age in months
if [ $current_month -lt $dob_month ]
then
    age_years=$((age_years - 1))
    age_months=$((12 - dob_month + current_month))
else
    age_months=$((current_month - dob_month))
fi

# calculate age in days
if [ $current_day -lt $dob_day ]
then
    age_months=$((age_months - 1))
    last_month=$(date -d "$current_year-$current_month-1 -1 day" +'%m')
    last_month_days=$(cal $last_month $current_year | awk 'NF {DAYS = $NF}; END {print DAYS}')
    age_days=$((last_month_days - dob_day + current_day))
else
    age_days=$((current_day - dob_day))
fi

echo "Your age is: $age_years years, $age_months months, and $age_days days."

