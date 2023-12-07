#********************************** DISCOUNT BILL AMOUNT *****************************************
#!/bin/sh
echo Enter bill amount
read bill 
if [  $bill -le 100 ];then 
  disc=`expr $bill \* 2 / 100`
  total=`expr $bill - $disc`
elif [ $bill -gt 100 -a $bill -le 500 ];then 
  disc=`expr $bill \* 5 / 100`
  total=`expr $bill - $disc`
elif [ $bill -ge 500 ];then 
  disc=`expr $bill \* 10 / 100`
  total=`expr $bill - $disc`
else 
 echo "No discount"
 echo "Total amount : $bill"
fi
echo "Total amount after discoutn: $total"
