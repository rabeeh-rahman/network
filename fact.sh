echo "Enter a number to find the factorial:"
read a
n=$(( a ))
fact=1
while [ $n -gt 0 ]
do
fact=$(( fact * n ))
n=$(( n - 1 ))
done
echo "fact of $a is $fact"
