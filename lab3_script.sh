#!/bin/bash
# Authors : Jacob Felknor
# Date: 9/20/2019

#Problem 1 Code:
#Make sure to document how you are solving each problem!
# echo "Enter a filename:"
# read filename
# echo "Enter a regex:"
# regex used: 
# emails: [a-zA-Z0-9_]+@[a-zA-Z0-9_]+\.[a-zA-Z]
# 
# read regex
# grep -c -P $regex $filename

#emails
grep -c -P [a-zA-Z0-9_]+@[a-zA-Z0-9_]+\.[a-zA-Z] regex_practice.txt
grep -o -P [a-zA-Z0-9_]+@[a-zA-Z0-9_]+\.[a-zA-Z] regex_practice.txt >> email_results.txt

# 303 phone numbers
# grep -c -P 303[-./]?[0-9]{3}[-./]?[0-9]{4} regex_practice.txt
# all phone numbers
grep -o -P [0-9]{3}[-./][0-9]{3}[-./][0-9]{4} regex_practice.txt
