#!/bin/bash
echo "abo_shaban enter your salary!!?:"
read salry
if [ $salry -ge 2000 ]
then
tax=`expr $salry \* 15 / 100`
elif [ $salry -ge 1000 ]
then
tax=`expr $salry \* 10 / 100`
else
tax=0
fi
net=`expr $salry - $tax`
echo "net salry abo_shaban >>> $net"


