echo "Fifth Program- Directory"
read -p "Enter Directory name: " di
echo $di " is the Entered dirtectory name"

if [ -d "$di" ]
then 
	echo "Directory found"
else
	echo "No directory found.. So creating directory"
	mkdir $di 
fi




