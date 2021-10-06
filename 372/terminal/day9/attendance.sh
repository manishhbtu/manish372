isPresent=1

isAbsent=0
check=$((RANDOM%2))
if [ $check -eq 1 ]
then
	echo "employee is present"
else
	echo "Employee is absent"
fi
