rev_str=`echo $1 | rev`

if [ $1 == $rev_str ]
then
	echo "Palindrome"
else
	echo "Not palindrome"
fi  

