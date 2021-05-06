#!/bin/hash
echo "abo_shaban enter your number " 
read n
i=2
flag=1
while [ $i -lt $n ]
do
temp=`expr $n % $i`
if [ $temp -eq 0 ]
then 
flag=0
fi
i=`expr $i + 1`
done
if [ $flag -eq 1 ]
then 
echo " Number is a prime "
else
echo " Number is not a prime "
fi
