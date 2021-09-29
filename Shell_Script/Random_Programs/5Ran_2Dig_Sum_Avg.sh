declare -A Random
for((i=1;i<=5;i++))
do
  Random[$i]=$(((RANDOM%90)+10))
  sum=$((sum+(Random[$i])))
  done

avg=`echo "scale=2; $sum/5" | bc`

echo "Five Random numbers are:- " ${Random[@]}
echo "The Sum is:- " $sum
echo "The Average is:- " $avg
