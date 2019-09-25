#!/bin/bash
# Authors :/ Justin Deng
# Date: 9/18/19

#Problem 1 Code:
#Make sure to document how you are solving each problem
echo "Please input a regex and a file name"
read regex_input filename
grep $regex_input $filename



grep -c -P '[0-9]{3}-[0-9]{3}-[0-9]{4}' regex_practice.txt

grep -P '303-' regex_practice.txt
grep -c -P '[a-zA-Z0-9]+@[a-zA-Z0-9]+\.[a-zA-Z0-9]+' regex_practice.txt
grep -o -P '[[:alnum:]]+@geocities\.com' regex_practice.txt >> email.results.txt

