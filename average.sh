read -p "Mark 1:" x
read -p "Mark 2:" y
read -p "Mark 3:" z
result=$(( $x + $y+ $z  ))
result=`echo $result / 3 | bc -l`
echo "Grade is: $result"
