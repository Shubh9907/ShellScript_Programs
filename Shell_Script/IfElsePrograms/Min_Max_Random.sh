Random1=$(((RANDOM%900)+100))
Random2=$(((RANDOM%900)+100))
Random3=$(((RANDOM%900)+100))
Random4=$(((RANDOM%900)+100))
Random5=$(((RANDOM%900)+100))
echo $Random1 $Random2 $Random3 $Random4 $Random5
if [ $Random1 -gt $Random2 ]
then
Greatest=$Random1
Min=$Random2
else
Greatest=$Random2
Min=$Random1
fi
if [ $Greatest -lt $Random3 ]
then
Greatest=$Random3
fi
if [ $Greatest -lt $Random3 ]
then
Greatest=$Random3
fi
if [ $Greatest -lt $Random4 ]
then
Greatest=$Random4
fi
if [ $Greatest -lt $Random5 ]
then
Greatest=$Random5
fi

if [ $Min -gt $Random3 ]
then
Min=$Random3
fi
if [ $Min -gt $Random3 ]
then
Min=$Random3
fi
if [ $Min -gt $Random4 ]
then
Min=$Random4
fi
if [ $Min -gt $Random5 ]
then
Min=$Random5
fi
echo "The Greatest Number is:-" $Greatest
echo "The Smallest Number is:-" $Min
