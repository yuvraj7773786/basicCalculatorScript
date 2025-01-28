🧿😌 My first project in shell scripting ! 🧿😌

# Basic Calculator Bash Script 🧮
Welcome to the Basic Calculator script! 🎉 This simple and interactive calculator is written in Bash and supports four fundamental mathematical operations. Whether you're adding, subtracting, multiplying, or dividing, this calculator has got your back! 🤖

# Features ✨
**Addition**: Adds two numbers together.
**Subtraction**: Subtracts the second number from the first.
**Multiplication**: Multiplies two numbers.
**Division**: Divides the first number by the second (with a safeguard for division by zero).
# How It Works 🚀
Run the script: The script will prompt you to choose an operation (A, B, C, or D).
## Choose an operation:
`A` for Addition
`B` for Subtraction
`C` for Multiplication
`D` for Division
Enter the numbers: After selecting your operation, you’ll be prompted to enter two numbers.
Get the result: The script will show the result of your calculation.
## Example Usage 💡
```
$ ./basicCalculator.sh
Performing Calculations :
A for Addition
B for Subtraction
C for Multiplication
D for Division
Enter Your Choice : A
Enter the Numbers : 5 3
Summation of 5 and 3 : 8
```
# Safety First 🚨
- The script checks if you attempt to divide by zero and prevents it with a friendly error message. Division by zero? Not on our watch! ❌

# Dependencies ⚙️
This script relies on `bc` (Basic Calculator) for the calculations, so make sure you have it installed on your system:
```
sudo apt install bc      # For Debian/Ubuntu
sudo yum install bc      # For CentOS/RHEL
brew install bc          # For macOS (Homebrew)
```
# Future Enhancements 🌱
- Exponentiation: Add power functionality to calculate exponents.
- Square Root: Add an option to calculate square roots.
- Advanced Operations: Who knows, maybe we’ll add trigonometric functions next! 🎯

# P.S :
Don't worry about those complex calculations you hate; this calculator will take care of them in a breeze! 😎
️


