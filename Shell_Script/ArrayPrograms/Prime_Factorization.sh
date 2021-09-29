echo "Enter a number to find its Prime factors"
read num
count=0
flag=0
a=0

echo "The Prime Factors of this numbers:-"

for ((i=2;i<$num;i++))
do
  if (($num%$i==0))
  then
     factor=$i
  for ((j=2;j<=$factor/2;j++))
  do
    flag=0
    if (($factor%$j==0))
    then
        flag=1
        break
    fi
  done
  if (($flag==0))
  then
     echo $factor
     array[$i]=$factor
     count=1
     ((a++))
  fi
  fi
done
if (($count==0))
then
echo "No Prime Factors found except 1 and $num"
fi

echo ${array[@]}
