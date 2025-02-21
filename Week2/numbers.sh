a=10

while [ $a -ge 10 -a $a -le 100 ]
do
	echo "$a"
	a=$(( a + 10 ))
done	
