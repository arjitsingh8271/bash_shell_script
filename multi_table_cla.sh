i=1
while [ $i -le 10 ]
do
	echo "$1 x $i = `expr $1 \* $i`"
	i=`expr $i + 1`
done