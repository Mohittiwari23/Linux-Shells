read -p "Enter a String: " a
len=${#a}
echo $len
revstr=$( echo "$a"|rev)
echo $revstr
read -p "Enter another string: " b
con="$a $b"
echo $con
