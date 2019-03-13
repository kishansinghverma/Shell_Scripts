read -p "Enter Number: " num
read -p "Enter Power: " pow
result=1
while [ $pow -gt 0 ]
do
	result=$(( $result * $num ))
	pow=$(( $pow - 1 ))
done
echo $result
