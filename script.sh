nr=$(( ( RANDOM % 10 )  + 1 ))
echo "Nr: $nr"
sleep $nr
if [ $nr -gt 4 ]
then
	echo 'suc'
	exit 0
else
	exit 1
fi
