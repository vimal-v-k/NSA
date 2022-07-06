echo "Fourth Program- Compare two stringss"
read -p "Enter First String: " s1
read -p "Enter Second String: " s2

echo "Strings are " $s1 " and " $s2

if [ -z "$s1" ]
then 
	echo "    First String empty"
fi

if [ -z "$s2" ]
then 
	echo "    Second String empty"
fi


echo "Comparing two stringss"

if [ "$s1" = "$s2" ]
then
    echo "Strings are equal."
else
    echo "Strings are not equal."
fi


