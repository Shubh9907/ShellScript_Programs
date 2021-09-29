echo "Enter a Number Range"
echo "Lower Range"
read lower
echo "Upper Range"
read upper

echo "These are the Prime number between the Range you entered"

for ((i=$lower;i<=$upper;i++))
do
  flag=0
  for ((j=2;j<$i;j++))
  do
    if (($i%j==0))
    then
       flag=1
       break
    fi
  done
  if (($flag==0))
  then
     echo $i
  fi
done
