echo "Enter a number to find the factorial:"
read a
n=$(( a ))
fact=1
for (( i=1; i<n+1; i++ ))
do
fact=$(( fact * i ))
done
echo "fact of $a is $fact"

