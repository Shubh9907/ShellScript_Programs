Random1=$(((RANDOM%6)+1))
echo "The first Random Dice Number is:- " $Random1
Random2=$(((RANDOM%6)+1))
echo "The Second Random Dice Number is:- " $Random2
sum=$(($Random1+$Random2))
echo "The Sum of these two Random Dice Numbers is:- " $sum
