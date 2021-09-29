echo "Enter Three Numbers"
echo "First Number"
read num1
echo "Second Number"
read num2
echo "Third Number"
read num3

equ1=`echo "scale=2; $num1+$num2*$num3" | bc`
equ2=`echo "scale=2; $num1%$num2+$num3" | bc`
equ3=`echo "scale=2; $num3+$num1/$num2" | bc`
equ4=`echo "scale=2; $num1*$num2+$num3" | bc`
echo $equ1 $equ2 $equ3 $equ4

Greatest=$equ1

if [ $Greatest -lt $equ2 ]
then
Greatest=$equ2
fi
if [ $Greatest -lt $equ3 ]
then
Greatest=$equ3
fi
if [ $Greatest -lt $equ4 ]
then
Greatest=$equ4

Min=$equ1

if [ $Min -gt $equ2 ]
then
Min=$equ2
fi
if [ $Min -gt $equ3 ]
then
Min=$equ3
fi
if [ $Min -gt $equ4 ]
then
Min=$equ4
fi

echo "The Greatest Number is:-" $Greatest
echo "The Smallest Number is:-" $Min
