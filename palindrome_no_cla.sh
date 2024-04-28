temp=$1
digi=0
rev=0

while [ $temp -gt 0 ]
do
	digi=`expr $temp % 10`
	rev=`expr $rev \* 10 + $digi`
	temp=`expr $temp / 10`
done

if [ $1 -eq $rev ]
then
	echo "$1 is a Palindrome no."
else
	echo "$1 is a not Palindrome no."
fi