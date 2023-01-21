#!/bin/bashn -x
a=$((RANDOM%6))
if [ $a -eq 0 ]
then
	a=6
	echo "Dice first value : " $a
else
	echo "Dice first value : " $a
fi
b=$((RANDOM%6))
if [ $b -eq 0 ]
then
	b=6
	echo "Dice first value : " $b
else
	echo "Dice first value : " $b
fi
echo "Addition of dice number" expr $a + $b

