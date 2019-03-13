num=1
while [ $num -lt 11 ]
do
	echo $(( $num*2 ))
	num=$(( $num + 1 ))
done
