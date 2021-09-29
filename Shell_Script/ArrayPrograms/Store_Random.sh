for ((i=0;i<10;i++))
do
	array[$i]=$(((RANDOM%900)+100))
	echo $((array[$i]))
done

Greatest=$((array[0]))
Greatest2=0
Min=$((array[0]))
Min2=0

for ((i=1; i<10; i++))
do
	if (( $Greatest<$((array[$i])) || $Greatest2<$((array[$i])) ))
	then
		if (( $Greatest<$((array[$i])) ))
		then
			Greatest2=$Greatest
			Greatest=$((array[$i]))
		else
			Greatest2=$((array[$i]))
		fi
	fi

	if (( $Min>$((array[$i])) || $Min2>$((array[$i])) ))
	then
		if (( $Min>$((array[$i])) ))
		then
			Min2=$Min
			Min=$((array[$i]))
		else
			Min2=$((array[$i]))
		fi
	fi
done

echo "The 2nd largest num is:- " $Greatest2
echo "The 2nd Smallest num is:- " $Min2
