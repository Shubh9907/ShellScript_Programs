echo "Enter the number between 1-7 to know the week day"
read day
if (($day>0)) && (($day<8))
then
   if (($day==1))
   then
      echo "Sunday"
   elif (($day==2))
   then
      echo "Monday"
   elif (($day==3))
   then
      echo "Tuesday"
   elif (($day==4))
   then
      echo "Wednesday"
   elif (($day==5))
   then
      echo "Thursday"
   elif (($day==6))
   then
      echo "Friday"
   else
      echo "Saturday"
   fi
else
   echo "Your input is Invalid"
fi
