isParttime=1
isFulltime=2
isContractual=3
empRateprHr=300
random=$((RANDOM%4))

case $random in
	$isFulltime)
		empHrs=8;;
	$isParttime)
		empHrs=4;;
	$isContractual)
		empHrs=6;;
	*)
		empHrs=0;;
esac
salary=$(($empHrs*$empRateprHr))
echo "$salary"
