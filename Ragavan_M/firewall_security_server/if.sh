#!/bin/bash

echo "enter the num1"
read num1

echo "enter the num2"
read num2
if [ $num1 -gt $num2 ]; then
echo "No1 is greater than no2"
else
echo "no1 is less than no2"
fi
