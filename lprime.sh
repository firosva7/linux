echo "enter limit"
read a
echo "prime numbers upto $a are:"
for ((i=2;i<=a;i++))
do
flag=0
for((j=2;j<=i/2;j++))
do
k=`expr $i % $j`
if [ $k -eq 0 ]
then
flag=1
break
fi
done
if [ $flag -eq 0 ]
then
echo "$i"
fi
done

