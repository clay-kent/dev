#!/bin/bash

gcc -o 1641 1641.c

# Test cases
echo "Test Case 1: Input 5 and 3"
echo -e "5\n3" | ./1641 > output.txt
if grep -q "The larger (or equal) number is: 5" output.txt; then
    echo "Test Case 1 Passed"
else
    echo "Test Case 1 Failed"
fi


echo "Test Case 2: Input 2 and 8"
echo -e "2\n8" | ./1641 > output.txt
if grep -q "The larger (or equal) number is: 8" output.txt; then
    echo "Test Case 2 Passed"
else
    echo "Test Case 2 Failed"
fi


echo "Test Case 3: Input 7 and 7"
echo -e "7\n7" | ./1641 > output.txt
if grep -q "The larger (or equal) number is: 7" output.txt; then
    echo "Test Case 3 Passed"
else
    echo "Test Case 3 Failed"
fi

rm -f output.txt 1641
