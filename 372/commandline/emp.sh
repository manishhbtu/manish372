isParttime=1
isFulltime=2
empPerHr=200
check=$((RANDOM%3))
if [ $isParTime -eq $ check ]
empHr=4
elif [ $isFullTime -eq $check ]
then
	echo "Employee is present for full time"
	empHr=8
else
	echo "Employee is absent"
	empHr=0
fi
salary=$(($empPerHr*$empHr))
echo "salary of employee is $salary"
