echo "enter the number"
read a
if [ $a -lt 0 ]
then
echo "Negetive number"
elif [ $a -gt 0 ]
then
echo "Positive number"
else
echo "The number is zero"
fi
