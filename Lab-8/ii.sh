
read -p "Enter string: " str

len= expr length $str
echo $len

read -p "Enter another string: " str2
echo $str $str2
echo -e "\n"
if [ "$str" = "$str2" ]; then
    echo "Strings are equal."
else
    echo "Strings are not equal."
fi
