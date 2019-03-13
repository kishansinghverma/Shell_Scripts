echo -n "Enter Number: "
read x
temp=`expr $x % 2`

if [ $temp == 0 ]
then
	echo  "Number is Even"
else
	echo "Number is Odd"
fi	
