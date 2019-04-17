read -p "Enter Salary: " salary

if [ $salary -lt 1500 ]
then
	hr=$(( $salary*10/100 ))
	da=$(( $salary*90/100 ))
	echo "HRA: "$hr
	echo "DA: "$da
	echo "Gross Salary: "$(( $salary+$hr+$da ))
else
	hr=500
	da=$(( $salary*98/100 ))
	echo "HRA: "$hr
	echo "DA: "$da
	echo "Gross Salary: "$(( $salary+$hr+$da ))
fi
