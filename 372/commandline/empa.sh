isPartTime=1
isFullTime=2
empPerHr=200
check=$((RAMDOM%3))
if [ $isPartTime -eq $check ]
then
	echo "Employee Is present for half time"
	empHr=4
elif [ $isFullTime -eq $check ]
then
	echo "Employee is present for full time"
else
	echo "Employee is Absent"
	empHr=0
fi
salary=$(($empPerHr*$empHr))
echo "salary of employee is $salary"
