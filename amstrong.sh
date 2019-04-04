echo "enter number"
read n
temp=$n
sum=0
while [ $n -gt 0 ]
do 
d=`expr $n % 10`
sum=`expr $sum + $d \* $d \* $d`
n=`expr $n / 10`
done
if [ $sum -eq $temp ]
then
echo "Amstromg number"
else
echo "Not amstrong number"
fi 

