read -p "Enter a filename: " a

line=$(wc -l < $a)
word=$(wc -w < $a)
char=$(wc -c < $a)

echo "No of Lines: " $line
echo "No of words: " $word
echo "No of characters: " $char
