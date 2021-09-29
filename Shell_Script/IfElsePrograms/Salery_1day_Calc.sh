isPresentFullTime=0
isPresentPartTime=1
isAbsent=2
salaryPerHr=200
random=$((RANDOM%3))
if (( $random == $isPresentFullTime ))
then
   emphr=8
elif (( $random == $isPresentPartTime ))
then
   emphr=4
else
   emphr=0
fi
daysalary=$((salaryPerHr*emphr))
echo "Salary of the Day is:-" $daysalary
