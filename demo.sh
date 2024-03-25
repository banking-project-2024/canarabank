echo "hello good morning, this is my very first commit"
a=10
b=20
c=30
if [ $a -gt $b ]
then
echo “$a is greater than $b”
elif [ $b -gt $c ]
then
echo “$b is greater than $c”
else
echo “$c is greater than $a”
fi
