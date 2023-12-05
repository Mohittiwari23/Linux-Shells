read -p "Enter your Age:" age
if [[ $age>=18 ]];
then
	echo "You are eligible to vote"
else
	echo "No you are not eligible to vote"
	echo "You have" $((18-$age)) "years for eligibility"
fi  
