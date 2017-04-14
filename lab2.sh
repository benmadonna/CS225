#!/bin/bash
#Shell script to find a even or odd number.


echo "Hello, please enter a number : "
read n
 
val1=$(( $n % 2 ))

if [ $val1 -eq 0 ]; then
echo "$n is a even number"
else
echo "$n is a odd number"
fi
