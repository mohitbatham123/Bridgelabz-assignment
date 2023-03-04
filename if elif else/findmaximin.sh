
echo "Enter Num1"
read a
echo "Enter Num2"
read b
echo "Enter Num3"
read c
a1=$(($a + $b * $c));
a2=$(($a % $b + $c));
a3=$(($c + $a / $b));
a4=$(($a * $b + $c));
echo $a1
echo $a2
echo $a3
echo $a4
if [ $a1 -gt $a2 ] 
then
    echo "the maximum"$a1
elif [ $a2 -gt $a1 ] 
then
    echo $a2
else
    echo $a3
fi

