#!/bin/bash
echo "abo_shaban enter your number"
read Num
g=$Num
s=0
coun=0
rev=0
while [ $Num -gt 0 ]
do
	
	k=$(( $Num % 10 ))
	rev=`expr $rev \* 10 + $k`
	
	Num=$(( $Num / 10 ))

	s=$(( $s + $k ))
	coun=`expr $coun + 1`
done
echo "Reverse number of entered digit is $rev"
echo "abo_shaban sum of digits of $g is : $s"
aver=`expr $s / $coun`
echo "abo_shaban average of digits of $g is : $aver"
