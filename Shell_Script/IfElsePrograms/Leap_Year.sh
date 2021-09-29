echo "Enter a Year to check whether this Year is a leap Year or not"
read year
if (($year%4==0)) && (($year%100!=0))
then
   echo "This Year is a Leap Year"
elif (($year%100==0)) && (($year%400==0))
then
   echo "This Year is a Leap Year"
else
   echo "This Year is not a Leap Year"
fi
