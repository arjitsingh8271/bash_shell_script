echo "Input: "
read a
read b

echo "1. Addition"
echo "2. Substraction"
echo "3. Multiplication"
echo "4. Dividing"
read ch

case $ch in
	1) echo "Result: "`expr $a + $b`;;
	2) echo "Result: "`expr $a - $b`;;
	3) echo "Result: "`expr $a \* $b`;;
	4) echo "Result: "`expr $a / $b`;;
	*) echo "Invalid Option";;
esac;
