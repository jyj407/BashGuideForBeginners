#!/bin/bash

no1=4
no2=5
let no3=no1+no2
echo $no3

result=$[ no1 + no2 ]
echo $result

result=$((no1 + 50))
reslult=`expr 3 + 4`

echo "4 * 0.56" | bc

no=54
result=`echo "no * 1.5" | bc`

echo "scale=2;3/8" |bc

echo "sqrt(100)" | bc #Square root
echo "10^10" | bc
