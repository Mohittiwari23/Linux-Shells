read -p "Enter the file name: " a
if [ ! -f $a ]
then
echo "$a does not exist. Creating File..."
touch $a
echo "$a created"
else
echo "$a already exists!"
cat $a
fi
