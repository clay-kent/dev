#!/bin/bash

# Test script for all pr05 programs

# pr05-1
printf "Testing pr05-1\n"
echo "1000" | ./pr05-1

# pr05-2
printf "Testing pr05-2\n"
echo "26" | ./pr05-2

echo "35" | ./pr05-2

# pr05-3
printf "Testing pr05-3\n"
echo "2012" | ./pr05-3

echo "1999" | ./pr05-3

# pr05-4
printf "Testing pr05-4\n"
echo "11" | ./pr05-4

echo "10" | ./pr05-4

# pr05-5
printf "Testing pr05-5\n"
echo -e "1\n1\n1\n2000" | ./pr05-5

# pr05-6
printf "Testing pr05-6\n"
echo "5" | ./pr05-6

# Add additional test cases for pr05-6
printf "Testing pr05-6 (additional cases)\n"
echo "1" | ./pr05-6
echo "10" | ./pr05-6
echo "100" | ./pr05-6
echo "9999" | ./pr05-6

# pr05-7
printf "Testing pr05-7\n"
echo "3" | ./pr05-7

# Add additional test cases for pr05-7
printf "Testing pr05-7 (additional cases)\n"
echo "1" | ./pr05-7
echo "5" | ./pr05-7
echo "10" | ./pr05-7
echo "100" | ./pr05-7

# pr05-8
printf "Testing pr05-8\n"
echo -e "0.0\n0.5" | ./pr05-8

# Add additional test cases for pr05-8
printf "Testing pr05-8 (additional cases)\n"
echo -e "-1.0\n0.5" | ./pr05-8
echo -e "0.5\n0.5" | ./pr05-8
echo -e "-0.5\n0.5" | ./pr05-8
echo -e "0.0\n1.0" | ./pr05-8

# pr05-9
printf "Testing pr05-9\n"
echo -e "2 3\n3 2" | ./pr05-9

# Add additional test cases for pr05-9
printf "Testing pr05-9 (additional cases)\n"
echo -e "1 0\n0 1" | ./pr05-9
echo -e "1 1\n-1 -1" | ./pr05-9
echo -e "2 2\n-2 -2" | ./pr05-9
echo -e "3 4\n-4 -3" | ./pr05-9

# pr05-10
printf "Testing pr05-10\n"
echo "10" | ./pr05-10

# Add additional test cases for pr05-10
printf "Testing pr05-10 (additional cases)\n"
echo "1" | ./pr05-10
echo "5" | ./pr05-10
echo "20" | ./pr05-10
echo "50" | ./pr05-10

# Add assertions for pr05-1
printf "Testing pr05-1 (assertions)\n"
echo "1000" | ./pr05-1 | grep -q "1000 円:1 枚" && echo "Test passed" || echo "Test failed"
echo "1500" | ./pr05-1 | grep -q "500 円:1 枚" && echo "Test passed" || echo "Test failed"
echo "12345" | ./pr05-1 | grep -q "10000 円:1 枚" && echo "Test passed" || echo "Test failed"
echo "54321" | ./pr05-1 | grep -q "50000 円:5 枚" && echo "Test passed" || echo "Test failed"

# Add assertions for pr05-2
printf "Testing pr05-2 (assertions)\n"
echo "26" | ./pr05-2 | grep -q "YES" && echo "Test passed" || echo "Test failed"
echo "35" | ./pr05-2 | grep -q "NO" && echo "Test passed" || echo "Test failed"
echo "11" | ./pr05-2 | grep -q "YES" && echo "Test passed" || echo "Test failed"
echo "14" | ./pr05-2 | grep -q "NO" && echo "Test passed" || echo "Test failed"

# Add assertions for pr05-3
printf "Testing pr05-3 (assertions)\n"
echo "2012" | ./pr05-3 | grep -q "YES" && echo "Test passed" || echo "Test failed"
echo "1999" | ./pr05-3 | grep -q "NO" && echo "Test passed" || echo "Test failed"
echo "2000" | ./pr05-3 | grep -q "YES" && echo "Test passed" || echo "Test failed"
echo "1900" | ./pr05-3 | grep -q "NO" && echo "Test passed" || echo "Test failed"

# Add assertions for pr05-4
printf "Testing pr05-4 (assertions)\n"
echo "11" | ./pr05-4 | grep -q "OK" && echo "Test passed" || echo "Test failed"
echo "10" | ./pr05-4 | grep -q "NG" && echo "Test passed" || echo "Test failed"
echo "22" | ./pr05-4 | grep -q "OK" && echo "Test passed" || echo "Test failed"
echo "33" | ./pr05-4 | grep -q "OK" && echo "Test passed" || echo "Test failed"

# Add assertions for pr05-5
printf "Testing pr05-5 (assertions)\n"
echo -e "1\n1\n1\n2000" | ./pr05-5 | grep -q "Change: 1296" && echo "Test passed" || echo "Test failed"
echo -e "2\n2\n2\n5000" | ./pr05-5 | grep -q "Change: 3248" && echo "Test passed" || echo "Test failed"
echo -e "0\n0\n0\n1000" | ./pr05-5 | grep -q "Change: 1000" && echo "Test passed" || echo "Test failed"
echo -e "3\n3\n3\n10000" | ./pr05-5 | grep -q "Change: 6488" && echo "Test passed" || echo "Test failed"

# Add assertions for pr05-6
printf "Testing pr05-6 (assertions)\n"
echo "1" | ./pr05-6 | grep -q "1" && echo "Test passed" || echo "Test failed"
echo "5" | ./pr05-6 | grep -q "13" && echo "Test passed" || echo "Test failed"
echo "10" | ./pr05-6 | grep -q "28" && echo "Test passed" || echo "Test failed"
echo "100" | ./pr05-6 | grep -q "298" && echo "Test passed" || echo "Test failed"

# Add assertions for pr05-7
printf "Testing pr05-7 (assertions)\n"
echo "1" | ./pr05-7 | grep -q "0.125" && echo "Test passed" || echo "Test failed"
echo "2" | ./pr05-7 | grep -q "0.250" && echo "Test passed" || echo "Test failed"
echo "3" | ./pr05-7 | grep -q "0.500" && echo "Test passed" || echo "Test failed"
echo "4" | ./pr05-7 | grep -q "1.000" && echo "Test passed" || echo "Test failed"

# Add assertions for pr05-8
printf "Testing pr05-8 (assertions)\n"
echo -e "0.0\n0.5" | ./pr05-8 | grep -q "0.781250" && echo "Test passed" || echo "Test failed"
echo -e "-1.0\n0.5" | ./pr05-8 | grep -q "0.468750" && echo "Test passed" || echo "Test failed"
echo -e "0.5\n0.5" | ./pr05-8 | grep -q "0.281250" && echo "Test passed" || echo "Test failed"
echo -e "-0.5\n0.5" | ./pr05-8 | grep -q "0.968750" && echo "Test passed" || echo "Test failed"

# Add assertions for pr05-9
printf "Testing pr05-9 (assertions)\n"
echo -e "1 0\n0 1" | ./pr05-9 | grep -q "OK" && echo "Test passed" || echo "Test failed"
echo -e "1 1\n-1 -1" | ./pr05-9 | grep -q "NG" && echo "Test passed" || echo "Test failed"
echo -e "2 2\n-2 -2" | ./pr05-9 | grep -q "NG" && echo "Test passed" || echo "Test failed"
echo -e "3 4\n-4 -3" | ./pr05-9 | grep -q "NG" && echo "Test passed" || echo "Test failed"

# Add logging for pr05-1
printf "Logging pr05-1\n"
echo "1000" | ./pr05-1 > pr05-1.log
echo "1500" | ./pr05-1 >> pr05-1.log
echo "12345" | ./pr05-1 >> pr05-1.log
echo "54321" | ./pr05-1 >> pr05-1.log

# Add logging for pr05-5
printf "Logging pr05-5\n"
echo -e "1\n1\n1\n2000" | ./pr05-5 > pr05-5.log
echo -e "2\n2\n2\n5000" | ./pr05-5 >> pr05-5.log
echo -e "0\n0\n0\n1000" | ./pr05-5 >> pr05-5.log
echo -e "3\n3\n3\n10000" | ./pr05-5 >> pr05-5.log

printf "All tests completed.\n"
