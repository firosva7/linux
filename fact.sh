fact=1
echo "enter number"
read n
if [ $n -le 0 ]
then
echo "invalid number"
exit
else
for((i=$n;i>=1;i--))
do
fact=`expr $fact \* $i`
done
fi
echo "factorial of $n is $fact"
