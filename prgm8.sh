echo "Enter the file name:"
read dry
echo "the name of the file is:" $dry
if [ -f $dry ]
then
	echo "file found"
else 
	echo "file not found ,creating a file"
	touch $dry
fi
