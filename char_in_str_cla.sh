char_count=`echo -n "$1" | wc -m`
bytes_count=`echo -n "$1" | wc -c`
word_count=`echo -n $1 | wc -w`

echo "char count: $char_count"
echo "bytes count: $bytes_count"
echo "word count: $word_count"

<<com
OUTPUT: bash char_in_str_cla.sh "arjit singh"                                                                
		char count: 11
		bytes count: 11
		word count: 2
com
