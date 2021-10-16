iaParttime=1;
isFulltime=2;
maxHrsMonths=160;
maxworkDay=25;
empRateHr=200;

totalEmpHr=0;
totalworkDays=0;

function getworkingHours(){
	case $1 in
		$isFulltime)
			
			workHours=8;;
		$isParttime)
			workHours=4;;
		*)
			workHours=0;;
	esac
	echo $workHours;
}

while [[ $totalEmpHr -lt $maxHrsMonths && $totalworkingDays -lt $maxworkDay ]]
do
	((totalworkDays++));
	workHours="$( getworkingHours $((RANDOM%3)) )"
	totalEmpHr=$(($totalEmpHr+$workHours));
done

totalsalary=$(($totalEmpHr*$empRateHr));
echo $totalsalary;
