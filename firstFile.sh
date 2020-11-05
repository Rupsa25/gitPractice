#! /bin/bash
echo "This is the first file"
echo "This is the first initialization"
echo "Enter the numbers you want to calculate"
read -p "Enter number1" x
read -p "Enter number2" y
((sum=x+y))
echo $sum
echo "Subtraction"

((sub=x-y))
echo $sub

echo "Multiplication"
((mul=x*y))
echo $mul

echo "Division"

((div=x/y))
echo $div
