#!/bin/bash

gcc -o 1642 1642.c

# Test cases
echo "Test Case 1: Input 5 and 3"
echo -e "5\n3" | ./1642 > output.txt
if grep -q "5 is greater than 3" output.txt; then
    echo "Test Case 1 Passed"
else
    echo "Test Case 1 Failed"
fi

echo "Test Case 2: Input 2 and 8"
echo -e "2\n8" | ./1642 > output.txt
if grep -q "2 is less than 8" output.txt; then
    echo "Test Case 2 Passed"
else
    echo "Test Case 2 Failed"
fi

echo "Test Case 3: Input 7 and 7"
echo -e "7\n7" | ./1642 > output.txt
if grep -q "7 is equal to 7" output.txt; then
    echo "Test Case 3 Passed"
else
    echo "Test Case 3 Failed"
fi

rm -f output.txt 1642
