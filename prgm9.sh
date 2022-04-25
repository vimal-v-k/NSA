echo "menu drivn prgm"
echo "enter two numbers"
read a
read b
echo "Select your operation:"
echo "1.addition"
echo "2.substraction"
echo "3.multiplication"
echo "4.division"
echo "5.modulus"
echo "6.exit"
echo "Enter your choice:[1-6]"
while :
do
read choice

case $choice in
	1) echo "addition:"
	   sum=`expr $a + $b`
	   echo $sum;;
	2) echo "substraction:"
	   sub=`expr $a - $b`
	   echo $sub;;
	3) echo "Multiplication:"
	   mul=`expr $a \* $b`
	   echo $mul;;
	4) echo "division:"
	   div=`expr $a / $b`
	   echo $div;;
	5) echo "Modulus:"
	   mod=`expr $a % $b`
	   echo $mod;;
	6) exit 0;;
	*) echo "invalid option"
esac
done
