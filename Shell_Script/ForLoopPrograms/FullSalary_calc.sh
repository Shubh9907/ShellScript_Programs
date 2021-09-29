FullTime=0
PartTime=1
Absent=2
SalaryPerHr=200
for((day=1;day<=20;day++))
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
done
echo "Salary is:- " $TotalSalary
