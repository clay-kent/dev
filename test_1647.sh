#!/bin/bash

gcc -o 1647 1647.c

# Test cases
echo "Test Case 1: Input 85"
echo -e "85" | ./1647 > output.txt
if grep -q "Excellent" output.txt; then
    echo "Test Case 1 Passed"
else
    echo "Test Case 1 Failed"
fi

echo "Test Case 2: Input 75"
echo -e "75" | ./1647 > output.txt
if grep -q "Good" output.txt; then
    echo "Test Case 2 Passed"
else
    echo "Test Case 2 Failed"
fi

echo "Test Case 3: Input 65"
echo -e "65" | ./1647 > output.txt
if grep -q "Fair" output.txt; then
    echo "Test Case 3 Passed"
else
    echo "Test Case 3 Failed"
fi

echo "Test Case 4: Input 50"
echo -e "50" | ./1647 > output.txt
if grep -q "Fail" output.txt; then
    echo "Test Case 4 Passed"
else
    echo "Test Case 4 Failed"
fi

rm -f output.txt 1647
