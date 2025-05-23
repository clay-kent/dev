#!/bin/bash

gcc -o 1646 1646.c

# Test cases
echo "Test Case 1: Input 85"
echo -e "85" | ./1646 > output.txt
if grep -q "Excellent" output.txt; then
    echo "Test Case 1 Passed"
else
    echo "Test Case 1 Failed"
fi

echo "Test Case 2: Input 65"
echo -e "65" | ./1646 > output.txt
if grep -q "Good" output.txt; then
    echo "Test Case 2 Passed"
else
    echo "Test Case 2 Failed"
fi

echo "Test Case 3: Input 50"
echo -e "50" | ./1646 > output.txt
if grep -q "Try again" output.txt; then
    echo "Test Case 3 Passed"
else
    echo "Test Case 3 Failed"
fi

rm -f output.txt 1646
