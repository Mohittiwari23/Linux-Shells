
read -p "Enter your number:" a
num=0
c=$a
while [ $a -ne 0 ]
do
	num=$(( $(( $num*10 )) + $(( $a%10 )) ))
	a=$(( $a/10 ))
done
if [[ $num -eq $c ]]
then 
	echo "Number is a palindrome"
else
	echo "not a palindrome"
fi
