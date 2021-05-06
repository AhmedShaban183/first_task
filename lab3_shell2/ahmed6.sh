#!/bin/bash
echo "abo_shaban enter your positive number"
read n
sum=0
coun=0
while [ $n -ne 0 ]
do
if [ $n -ge 0 ]
then
sum=`expr $sum + $n`
coun=`expr $coun + 1`
echo "abo_shaban  enter your positive number againe"
read n
else
echo "abo_shaban Error enter your positive number"
read n
fi
done
aver=`expr $sum / $coun`
echo "$aver"
