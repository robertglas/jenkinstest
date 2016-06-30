nr=$(( ( RANDOM % 10 )  + 1 ))
echo "Nr: $nr"
sleep $nr
if [ $nr -gt 4 ]
then
	echo 0
else
	echo 1
fi
