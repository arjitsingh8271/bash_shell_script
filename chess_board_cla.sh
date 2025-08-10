for (( i=0 ; i<$1 ; i++ ))
do
	for (( j=0 ; j<$1 ; j++ ))
	do
		a=`expr $i + $j`
		if [ `expr $a % 2` -eq 0 ]
		then
			echo -e -n "\033[47m "	# white
		else
			echo -e -n "\033[40m "	# black
		fi
	done
	echo -e -n "\033[40m"			# black
	echo ""
done
