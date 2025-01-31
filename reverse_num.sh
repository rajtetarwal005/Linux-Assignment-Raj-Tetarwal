#!/bin/bash
echo "Enter a number:"
read number
reverse=0
sum=0
while [ $number -gt 0 ]
do
    digit=$((number % 10))
    sum=$((sum + digit))
    reverse=$((reverse * 10 + digit))
    number=$((number / 10))
done
echo "Reversed number: $reverse"
echo "Sum of digits: $sum"
