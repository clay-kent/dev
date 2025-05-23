#!/bin/bash

gcc -o 1644 1644.c

# Test cases
echo "Test Case 1: Input 0"
echo -e "0" | ./1644 > output.txt
if grep -q "0 is a positive even number" output.txt; then
    echo "Test Case 1 Passed"
else
    echo "Test Case 1 Failed"
fi

echo "Test Case 2: Input -3"
echo -e "-3" | ./1644 > output.txt
if grep -q "\-3 is a negative odd number" output.txt; then
    echo "Test Case 2 Passed"
else
    echo "Test Case 2 Failed"
fi

echo "Test Case 3: Input 8"
echo -e "8" | ./1644 > output.txt
if grep -q "8 is a positive even number" output.txt; then
    echo "Test Case 3 Passed"
else
    echo "Test Case 3 Failed"
fi

rm -f output.txt 1644
