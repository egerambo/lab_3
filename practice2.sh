#!/bin/bash
# Authors : Your Name & Your partner's name
# Date: 1/1/2019

#Problem 1 Code:
#Make sure to document how you are solving each problem!

echo "enter expression"
read regex_input filename

grep $regex_input $filename
grep -c -P '[0-9]{3}-[0-9]{3}-[0-9]{4}' regex_practice.txt

