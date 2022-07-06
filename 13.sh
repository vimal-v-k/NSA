echo " Program 13-Sum of Natural Numbers"
echo " "
read -p "Enter the limit: " n

sum=0
i=1
echo " "
echo "1.Using FOR loop" 
  
for (( i=0;i<=n; i++))
    do 
  	sum=$((sum +i))
    done 
  		  
echo "The sum of first N number Using FOR loop is: $sum"

echo " "
echo "2.Using WHILE loop"


sum_1=0
j=1

while [ $j -le $n ]
  do
     sum_1=$((sum_1 + j))
     j=$((j + 1))
  done
  
echo "The sum of first N number Using WHILE loop is: $sum_1" 
