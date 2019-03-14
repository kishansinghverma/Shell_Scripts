read -p "Enter File Name: " fname

if [ -b $fname ]
then
	echo "Its a Block File!"
elif [ -c $fname ]
then
	echo "Its a Character File"
elif [ -p $fname ]
then
	echo "Its a Named Pipe"
elif [ -h $fname ]
then 
	echo "Its a Symbolic Link"
elif [ -d $fname ]
then 
	echo "Its a Directory"
elif [ -f $fname ]	
then 
	echo "Its A Regular File"
else
	echo "File Not Exist!"
fi

