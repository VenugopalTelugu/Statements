randomCheck=$((RANDOM%3));
perHourSalary=20;
workingHour=0;
case $randomCheck in 
0)
echo "Employee is Absent";
workingHour=0;
;;
1)
echo "Employee is Present";
workingHour=8;
;;
2)
echo "Employee is working as part time";
workingHour=4;
;;
*)
echo "Not matching";
esac
salary=$(($perHourSalary * $workingHour));
echo "Employee has earned $salary today";

