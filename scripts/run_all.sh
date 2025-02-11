#!/bin/bash

# echo command displaying the current date and time on the terminal. The date is backticks
echo "Today is" `date`

# We want the user to enter a valid path
echo -e "\nenter the path directory"

# The read command reads the input and stores it in the variable the_path
read the_path

echo -e "\n your path has the following files and folders:"
ls $the_path