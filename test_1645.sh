#!/bin/bash

gcc -o 1645 1645.c

# Test cases
echo "Test Case 1: Input 75"
echo -e "75" | ./1645 > output.txt
if grep -q "Pass" output.txt; then
    echo "Test Case 1 Passed"
else
    echo "Test Case 1 Failed"
fi

echo "Test Case 2: Input 50"
echo -e "50" | ./1645 > output.txt
if grep -q "Fail" output.txt; then
    echo "Test Case 2 Passed"
else
    echo "Test Case 2 Failed"
fi

rm -f output.txt 1645
