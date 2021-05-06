#!/bin/hash
echo "abo_shaban enter your number " 
read n
echo "abo_shaban enter your power"
read pow
i=1
fact=1
while [ $i -le $pow ]
do
fact=`expr $fact \* $n`
i=`expr $i + 1`

done
echo $fact  

