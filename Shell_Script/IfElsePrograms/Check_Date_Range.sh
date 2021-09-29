echo "Enter the Date to Check"
echo "Day:-"
read date
echo "Month:-"
read month

if [ $date -le 31 ] && [ $month -le 12 ]
then
   if [ $month -ge 3 ] && [ $month -le 6 ]
   then
      if [ $month -gt 3 ] && [ $month -lt 6 ]
      then
         echo "The Date you entered is in between 20th March - 20th June"
      elif [ $month -eq 3 ] && [ $date -ge 20 ]
      then
         echo "The Date you entered is in between 20th March - 20th June"
      elif [ $month -eq 6 ] && [ $date -le 20 ]
      then
         echo "The Date you entered is in between 20th March - 20th June"
      else
         echo "The Date you entered is not in between 20th March - 20th June"
      fi
   else
     echo "The Date you entered is not in between 20th March - 20th June"
   fi
else
   echo "Enter a valid Day and Month"
fi
