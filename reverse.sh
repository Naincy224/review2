echo "enter a number"
read number

if [ $number -gt 20 -o $(($number)) -lt 10 ]
then
echo "invalid number/enter a number between 10 to 20"

else
for ((i=$number; i>=1; i--))
do
if [ $(( $i%5)) -eq 0 ]
then
echo
else
echo $i
fi
done
fi

