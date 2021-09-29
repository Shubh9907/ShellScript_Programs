for((i=0;i<5;i++))
do
arr[$i]=$(((RANDOM%900)+100))
echo ${arr[i]}
done
if [ ${arr[0]} -gt ${arr[1]}  ]
  then
  Greatest=${arr[o]}
  Min=${arr[1]}
  else
  Greatest=${arr[1]}
  Min=${arr[0]}
fi
for((i=2;i<=4;i++))
do
  if [ $Greatest -lt ${arr[i]} ]
  then
  Greatest=${arr[i]}
  fi
done

for((i=2;i<=4;i++))
do
  if [ $Min -gt ${arr[i]} ]
  then
  Min=${arr[i]}
  fi
done
echo "The Greatest Number is:- "$Greatest
echo "The Smallest Number is:- "$Min
