a=10
b=20

sum=$(( $a + $b ))
echo $sum
echo `expr $a + $b`
echo  $a / $b | bc -l
