temp=$1
sum=0
digi=0

while [ $temp -gt 0 ]
do
	digi=`expr $temp % 10`
	sum=`expr $sum + $digi \* $digi \* $digi`
	temp=`expr $temp / 10`
done

if [ $1 -eq $sum ]
then
	echo "$1 is an armstrong no."
else
	echo "$1 is not a armstrong no."
fi
