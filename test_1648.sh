#!/bin/bash

gcc -o 1648 1648.c

# Test cases
echo "Test Case 1: Midterm 70, Final 65"
echo -e "70\n65" | ./1648 > output.txt
if grep -q "Pass" output.txt; then
    echo "Test Case 1 Passed"
else
    echo "Test Case 1 Failed"
fi

echo "Test Case 2: Midterm 50, Final 85"
echo -e "50\n85" | ./1648 > output.txt
if grep -q "Pass" output.txt; then
    echo "Test Case 2 Passed"
else
    echo "Test Case 2 Failed"
fi

echo "Test Case 3: Midterm 40, Final 90"
echo -e "40\n90" | ./1648 > output.txt
if grep -q "Pass" output.txt; then
    echo "Test Case 3 Passed"
else
    echo "Test Case 3 Failed"
fi

echo "Test Case 4: Midterm 50, Final 50"
echo -e "50\n50" | ./1648 > output.txt
if grep -q "Fail" output.txt; then
    echo "Test Case 4 Passed"
else
    echo "Test Case 4 Failed"
fi

rm -f output.txt 1648
