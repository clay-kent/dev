#include <stdio.h>
#include <stdlib.h>
#include <assert.h>
#include "pr05-8.c"

void test_case(double x, double dx, double expected_area) {
    double area = (f(x) + f(x + dx)) * dx / 2.0;
    printf("Testing x=%.2f, dx=%.2f: Expected=%.2f, Got=%.2f\n", x, dx, expected_area, area);
    assert(fabs(area - expected_area) < 0.01);
}

int main() {
    // Test cases
    test_case(-1.0, 0.5, 0.46875);
    test_case(0.0, 0.5, 0.78125);
    test_case(0.5, 0.5, 0.28125);
    test_case(-0.5, 0.5, 0.96875);

    printf("All test cases passed!\n");
    return 0;
}
