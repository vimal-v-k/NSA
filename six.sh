echo "Sixth Program- File creating"
read -p "Enter file name: " fi
echo $fi " is the Entered file name"

if [ -f "$fi" ]
then 
	echo "file found"
else
	echo "No file found.. So file created"
	touch $fi 
fi




