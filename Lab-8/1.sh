
read -p "Enter the File name: " file

if [[ $(stat -c "%A" $file) =~ "r" ]]; then
  echo "The File is Readable"
fi
if [[ $(stat -c "%A" $file) =~ "w" ]]; then
echo "The File is Writable" 
fi
if [[ $(stat -c "%A" $file) =~ "x" ]]; then
echo "The File is Executable" 
fi

