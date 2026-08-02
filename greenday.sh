#!/bin/bash

mydog="Josh"
now=$(date)
# Prompt the user for input
echo "Please enter your name:"

# Read the user's input
read user_name

# Print a customized greeting
echo "Hello, $user_name! Welcome to Bash scripting. Can you see my dog over there? He is $mydog."
echo "Today is $now it has been 3 years already, I really miss him."
