#!/bin/bash
echo  "Enter Number :"
read number

if [ $(( $number%2)) -eq 0 ]
then
echo "the number is even"
else
echo "the number is odd"
fi

if [ $number -eq 1 -o $number -eq 0 ]
then
	echo "$number is not a prime number."


else

for((i=2; i<=$number/2; i++))
do
  ans=$(( number%i ))
  if [ $ans -eq 0 ]
  then
    echo "$number is not a prime number."
    exit 0
  fi
done
echo "$number is a prime number."

fi


