#!/bin/bash

echo "Hello, $USER! Welcome to Bash scripting."

# Variables
name="Anthony"
age=25
echo "Your name is $name and you are $age years old."

# Command Subsitution
current_dates=$(date)
echo "Today's date is: $current_date"

# Conditional Statement
if [ $age -gt 18 ]; then
    echo "You are an adult."
else
    echo "You are a minor."
fi

# Loop example
echo "Counting from 1 to 5...."
for i in {1..5}; do
    echo "Number: $i"
    sleep 1
done

# Function example
greet() {
    echo "Hello, $1! Have a great day!"
}
greet "Anthony"

# File operations
echo "Creating a test file..."
touch test_file.text
echo "This is a sample file." > test_file.txt
echo "File created. Listing files in the current directory:"
ls -l

# End of script
echo "Script execution finished!"