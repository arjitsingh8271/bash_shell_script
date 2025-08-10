a=0
b=1
echo $a
echo $b

i=2
while [ $i -lt $1 ]
do
	c=`expr $a + $b`
	echo $c
	
	a=$b
	b=$c

	i=`expr $i + 1`
done

