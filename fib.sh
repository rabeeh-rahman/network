echo "enter a number of term"
read a
num1=0
num2=1
echo "the fibnocci numbers are:"
for ((i=0; i<a+1; i++))
do
	echo -n "$num1 "
	t=$(( $num1 + $num2 ))
	num1=$(( num2 ))
	num2=$(( t ))
done



output
------
enter a number of term
5
the fibnocci numbers are:
0 1 1 2 3 5 
