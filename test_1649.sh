#!/bin/bash

gcc -o 1649 1649.c

# Test cases
echo "Test Case 1: Sunday Morning"
echo -e "0\n0" | ./1649 > output.txt
if grep -q "Closed" output.txt; then
    echo "Test Case 1 Passed"
else
    echo "Test Case 1 Failed"
fi

echo "Test Case 2: Monday Morning"
echo -e "1\n0" | ./1649 > output.txt
if grep -q "Open" output.txt; then
    echo "Test Case 2 Passed"
else
    echo "Test Case 2 Failed"
fi

echo "Test Case 3: Saturday Night"
echo -e "6\n2" | ./1649 > output.txt
if grep -q "Closed" output.txt; then
    echo "Test Case 3 Passed"
else
    echo "Test Case 3 Failed"
fi

rm -f output.txt 1649
