echo "enter number"
read n
echo "Multiplication table of $n"
for((i=1;i<=10;i++))
do

echo "$i * $n = "`expr $i \* $n`
done
