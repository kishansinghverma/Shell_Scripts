read -p 'Enter Duration: ' t

while [ $t -gt 0 ]
do
	printf  "\r$t"
	t=$(( $t -1 ))
	sleep 1
done
printf '\rTime out'
echo ''
