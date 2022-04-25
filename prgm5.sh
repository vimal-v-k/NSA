echo "enter any three numbers:"
read a
read b
read c
echo "the numbers are " $a $b $c
if [ $a -gt $b ] && [ $a -gt $c ]
then
	echo $a "is the largest amoung three"
elif [ $b -gt $a ] && [ $b -gt $c ]
then
	echo $b "is the largest amoung three:"	
elif [ $c -gt $a ] && [ $c -gt $b ]
then
	echo $c "is the largest amoung three"
fi

