#!/bin/bash
echo "Abo_shaban enter your total second!!?:"
read n
hh=`expr $n / 3600`
n=`expr $n - $hh \* 3600`
mm=`expr $n / 60`
ss=`expr $n - $mm \* 60`
echo "$hh :$mm :$ss by abo_shaban"


