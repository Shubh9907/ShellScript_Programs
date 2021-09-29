n=0
r=0
a=0

for ((i=10; i<=100; i++))
do
	temp=$i
	r=$((temp%10))
	n=$((temp/10))
	n2=$(((r*10)+n))

	if (($n2==$temp))
	then
		echo $temp
		arr[$a]=$temp
		((a++))
	fi
done

echo ${arr[@]}
