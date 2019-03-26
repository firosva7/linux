echo "enter 3 numbers"
read a b c
sum=`expr $a + $b + $c`
avg=`expr $sum / 3`
pro=`expr $a \* $b \* $c`
echo "Sum = "$sum
echo "Average = "$avg
echo "Product = "$pro

