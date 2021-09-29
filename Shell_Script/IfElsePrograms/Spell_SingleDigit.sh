echo "Enter a single digit number"
read num
if ((num<10))
then
   if ((num==0))
   then
      echo "Zero"
   elif ((num==1))
   then
      echo "One"
   elif ((num==2))
   then
      echo "Two"
   elif ((num==3))
   then
      echo "Three"
   elif ((num==4))
   then
      echo "Four"
   elif ((num==5))
   then
      echo "Five"
   elif ((num==6))
   then
      echo "Six"
   elif ((num==7))
   then
      echo "Seven"
   elif ((num==8))
   then
      echo "Eight"
   else
      echo "Ten"
   fi
else
   echo "The Number you entered is not a single digit number"
fi
