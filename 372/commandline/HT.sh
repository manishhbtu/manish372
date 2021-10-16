isHead=1
isTail=0
toss=$((RANDOM%2))
if [ $toss -eq $isHead ]
then
	echo "The toss is head"
else
	echo "Toss is tails"
fi
