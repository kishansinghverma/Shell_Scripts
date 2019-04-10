read -p 'Enter a number: ' n
i=1
while [ $i -lt 11 ]
do
	tput setaf $i
	echo $(( $n * $i ))
	i=$(( $i + 1 ))
done
