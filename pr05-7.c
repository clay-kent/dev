#include <stdio.h>

int main(void)
{
    int n;
    double a;

    printf("n = ");
    scanf("%d", &n);

    if (n < 1 || n >= 10000) {
        printf("Error: n must be a positive integer less than 10000.\n");
        return 1;
    }

    a = 0.125 * (1 << (n - 1)); // 0.125 * 2^(n-1)
    printf("%.3f\n", a);

    return 0;
}