
#********************************** DISCOUNT BILL AMOUNT *****************************************
#!/bin/sh
echo "Enter bill amount"
read bill 
if [ $bill -lt 100 ]; then 
  disc=`expr $bill \* 0.02`
  echo "Discount = $disc"
  total=`expr $bill - $disc`
  echo "Total amount after discoutn: $total"
elif [ $bill -ge 100 -a $bill -le 500 ]; then 
  disc=`expr $bill \* 0.05`
  echo "Discount = $disc"
  total=`expr $bill - $disc`
  echo "Total amount after discoutn: $total"
elif [ $bill -ge 1000 ]; then 
  disc=`expr $bill \* 0.1`
  echo "Discount = $disc"
  total=`expr $bill - $disc`
  echo "Total amount after discoutn: $total"
else 
 echo "No discount"
 echo "Total amount : $bill"
fi

