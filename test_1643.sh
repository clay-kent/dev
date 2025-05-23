#!/bin/bash

gcc -o 1643 1643.c

# Test cases
echo "Test Case 1: Input 4"
echo -e "4" | ./1643 > output.txt
if grep -q "4 is even" output.txt; then
    echo "Test Case 1 Passed"
else
    echo "Test Case 1 Failed"
fi

echo "Test Case 2: Input 7"
echo -e "7" | ./1643 > output.txt
if grep -q "7 is odd" output.txt; then
    echo "Test Case 2 Passed"
else
    echo "Test Case 2 Failed"
fi

rm -f output.txt 1643
