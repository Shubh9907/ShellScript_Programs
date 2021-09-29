FullTime=0
PartTime=1
Absent=2
SalaryPerHr=200
day=1
while (( $day <= 20 ))
do
   random=$((RANDOM%3))
   if (($random == $FullTime))
   then
      emphr=8
   elif (($random == $PartTime))
   then
      emphr=4
   else
      emphr=0
   fi
   TotalSalary=$((TotalSalary+(emphr*SalaryPerHr)))
   ((day++))
done
echo "Salary is:- " $TotalSalary

