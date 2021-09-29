echo "Enter the value of 'n' to find its Harmonic Series"
read n
har=0

for ((i=1;i<=$n;i++))
do
  echo "1/"$i"+"
  har=`echo "scale=2; $har+1/$i" | bc`
done
echo "The value of" $n "Harmonic Number is:- " $har
