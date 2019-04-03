read -p 'Enter a number: ' n
i=1
while [ $i -lt 11 ]
do
	echo $(( $n * $i ))
	i=$(( $i + 1 ))
done
