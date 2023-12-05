
read -p "Enter the  number: " num
i=2
f=0
while test $i -le `expr $num / 2`
do
if test `expr $num % $i` -eq 0
then
f=1
fi
i=`expr $i + 1`
done
if test $f -eq 1
then
echo "The number is Not Prime"
else
echo "The number is a Prime"
fi
