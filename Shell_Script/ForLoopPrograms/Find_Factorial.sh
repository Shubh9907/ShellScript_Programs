echo "Enter a Number to find its Factorial"
read num
fact=1

for ((i=1;i<=$num;i++))
do
  fact=$((fact*i))
done

echo "The Factorial of this number is:- " $fact
