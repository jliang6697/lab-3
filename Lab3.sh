#!/bin/bash
# Authors : John Liang
# Date: 9/20/2019

#Problem 1 Code:
echo "Enter a file name:"
read name

echo "Enter a pattern"
read pattern

#reads the file name & stores it for "name"

grep "$pattern"  $name
grep '@' regex_practice.txt
grep "303" regex_practice.txt
grep '@' regex_practice.txt >> email_results.txt
