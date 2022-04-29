echo "enter first number:"
read a
echo "enter second number:"
read b
echo "enter third number:"
read c
if [[ $a -gt $b && $a -gt $c ]]
then
echo "a is larger"
elif [[ $b -gt $a && $b -gt $c ]]
then
echo "b is larger"
else
echo "c is larger"
fi


output
-------
enter first number
1
enter second number
2
enter third number
3
6
