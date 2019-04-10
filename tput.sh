i=0
while [ $i -lt 256 ]
do
	
	tput setaf $i
	echo "Hello World, I am A developer!!"
	i=$(( $i + 1 ))
done
