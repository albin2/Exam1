#!/bin/bash
echo "Enter number"
read n
a=0
b=0
while [ $n -gt 0 ]
do
    a=$(( $n % 10 )) 
    b=$(( $b + $a))
    n=$(( $n / 10 ))
done
 
echo  "sum of number is $b"123
