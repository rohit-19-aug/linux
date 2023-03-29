#!/bin/bash
echo "select file"
read b
awk '	{ print}' $b

echo "Select what you want to replace from text file"
read a
echo -e "\nSelect the word which you want to replace with"
read x;
sed -i "s/$a/$x/g" $b
echo "We can see that this "$a" word is not exist in "$b" text"
grep -i $a $b 
echo -e "\n\n\nVerifying that the word is replaced with $x"
grep -i $x $b
