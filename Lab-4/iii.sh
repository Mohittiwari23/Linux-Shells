
read -p "Enter 2 numbers" a b
echo -e "Enter your choice:\n1) Add\n2) Subtract\n3) Multiply\n4) Division\n"
read ch
case $ch in
	1) echo "Add: "$((a+b));;
	2) echo "Sub: "$((a-b));;
	3) echo "Mul: "$((a*b));;
	4) echo "Div: "$((a/b));;
esac
