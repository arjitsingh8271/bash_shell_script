echo "Enter the word:"
read str

echo "The word is: $str"

vowel=0
conso=0
len=$(echo "$str" | wc -c)
len=$((len - 1))

for ((i = 1; i <= len; i++))
do
    s2=$(echo "$str" | cut -c$i)

    if [ "$s2" = 'a' -o "$s2" = 'e' -o "$s2" = 'i' -o "$s2" = 'o' -o "$s2" = 'u' -o "$s2" = 'A' -o "$s2" = 'E' -o "$s2" = 'I' -o "$s2" = 'O' -o "$s2" = 'U' ]
    then
        vowel=$((vowel + 1))
    else
        conso=$((conso + 1))
    fi
done

echo "Number of vowels in the word: $vowel"
echo "Number of consonant in the word: $conso"