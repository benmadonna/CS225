#!/bin/bash
#Shell script to find a even or odd number.
#Not working properly.

echo "Hello, please enter a number : "
read n

val1=$(( $n % 2 ))
val2='a-zA-Z\!\@\$\#\%\^\&\*\(\)\_\+\-\=\[\]\\\{\}\|\;\:\,\.\/\<\>\?'

if [[ ! $val2 =~ $val1 ]]; then
echo "Sorry, but this has to be a number."
   elif [ $val1 -eq 0 ]; then
   echo "$n is a even number"
else
echo "$n is a odd number"
fi
