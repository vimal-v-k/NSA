echo "enter two values"
read a
read b
echo "the values are $a and $b"
echo "addition:"
sum=`expr $a + $b`
echo $sum
echo "substraction:"
sub=`expr $a - $b`
echo $sub
echo "division:"
div=`expr $a / $b`
echo $div
echo "Multiplication:"
mul=`expr $a \* $b`
echo $mul
echo "Modulus:"
mod=`expr $a % $b`
echo $mod
