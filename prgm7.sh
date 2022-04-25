echo "Enter the directory name:"
read dry
echo "the name of the directory is:" $dry
if [ -d $dry ]
then
	echo "The directory found"
else 
	echo "directory not found ,creating a directory"
	mkdir $dry
fi
