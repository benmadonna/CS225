!/bin/bash

echo "Hello.  Please pick a number between 1 and 9."

val1=(1 2 3 4 5 6 7 8 9)

read val1 

if [ $val1 -lt 5 ]
then
echo "This number is less than 5."
  elif [ $val1 -eq 5 ]
  then
  echo "This number is equal to 5, congratulations on a perfect pick!"
    else [ $val1 -gt 5 ]
    echo "This number is greater than 5."
fi



