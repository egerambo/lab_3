#!/bin/bash
# Authors : Ege Telatar
# Date: 09/24/2019

#Problem 1 Code:
#Make sure to document how you are solving each problem!

echo "enter expression"
read regex_input filename

#grep $regex_input $filename
grep -c -P '[0-9]{3}-[0-9]{3}-[0-9]{4}' regex_practice.txt
grep -c -P '303-[0-9]{3}-[0-9]{4}'  regex_practice.txt
grep -c -P '@geocities.com'   regex_practice.txt &> email_results.txt
