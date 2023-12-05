read -p "Enter your number:" a
num=0
while [ $a -ne 0 ]
do
num=$(( $num + $(($a%10)) ))
a=$(( $a/10 ))
done
echo "Sum of digits:" $num
