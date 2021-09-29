echo "Enter the value of n"
read n
i=o

echo "Table of powers of 2 is : "
while (($i<=$n))
do
  mul=$((2**i))
  if (($mul>256))
  then
     break
  fi
  echo "2^"$i"=" $mul
((i++))
done

