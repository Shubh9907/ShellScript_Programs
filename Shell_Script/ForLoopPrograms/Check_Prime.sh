echo "Enter a Number to check whether it is Prime or not"
read num
flag=0
for ((i=2;i<$num;i++))
do
  if (($num%$i==0))
  then
     flag=1
     break
  fi
done
if (($flag==0))
then
   echo "This Number is a Prime Number"
else
   echo "This is not a Prime Number"
fi
