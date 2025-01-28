#!/bin/bash

echo "Performing Calculations : "
echo "A for Addition"
echo "B for Subtraction"
echo "C for Multiplication"
echo "D for Division"

read -p "Enter Your Choice : " choice

addition() {
	read -p "Enter the Numbers : " num1 num2
	sum=$(echo "$num1 + $num2" | bc)
	echo "Summation of $num1 and $num2 : $sum"
}

subtraction() {
	read -p "Enter the Numbers : " num1 num2
	sub=$(echo "$num1 - $num2" | bc)
	echo "Subtraction of $num1 and $num2 : $sub"
}

multiply() {
	read -p "Enter the Numbers : " num1 num2
	mul=$(echo "$num1 * $num2" | bc)
	echo "Multiplication of $num1 and $num2 : $mul"
}

divide() {
	read -p "Enter the Numbers : " num1 num2

	if [[ $num2 == 0 ]]; then
		echo "Division by 0 is not Allowed!"
	else
		div=$(echo "scale=2; $num1 / $num2" | bc)
		echo "Division of $num1 by $num2 : $div"
	fi
}



case $choice in
	[Aa]) addition;;
	[Bb]) subtraction ;;
	[Cc]) multiply ;;
	[Dd]) divide ;;
	*) echo "Please enter valid input"
esac
