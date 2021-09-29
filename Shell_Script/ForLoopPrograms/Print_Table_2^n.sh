echo "Enter the value of n"
read n

echo "Table of powers of 2 is : "
for((num=0;num<=$n;num++))
do
  echo "2^"$num"=" $((2**num))
done
