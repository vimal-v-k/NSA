echo "Third Program- largest number"
read -p "Enter First number: " n1
read -p "Enter Second number: " n2
read -p "Enter Third number: " n3

echo "Numbers are "$n1 " " $n2 " and " $n3


if [ $n1 -gt $n2 ] && [ $n1 -gt $n3 ]
then
    echo "Largest Number " $n1
    
elif [ $n2 -gt $n1 ] && [ $n2 -gt $n3 ]
then
    echo "Largest Number " $n2
    
else
    echo "Largest Number " $n3
fi

