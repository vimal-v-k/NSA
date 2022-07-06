echo "Second Program- Arithamatic Operation"
read -p "Enter First number: " n1
read -p "Enter Second number: " n2

echo "Numbers are "$n1 " and " $n2

sum=`expr $n1 + $n2`
echo "Addition: "$sum

sub=`expr $n1 - $n2`
echo "Substraction: "$sub

div=`expr $n1 / $n2`
echo "Division: "$div

mod=`expr $n1 % $n2`
echo "Modulus: "$mod

mul=`expr $n1 \* $n2`
echo "Multiplication: "$mul


