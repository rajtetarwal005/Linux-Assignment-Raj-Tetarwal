#!/bin/bash
if [ $# -eq 0 ]; then
    echo "Please provide a number as an argument."
    exit 1
fi
number=$1
echo "Multiplication Table for $number:"
for i in {1..10}
do
    result=$((number * i))
    echo "$number x $i = $result"
done
