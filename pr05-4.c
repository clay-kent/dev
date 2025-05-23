#include <stdio.h>

int main(void)
{
    int n;
    printf("Enter a two-digit number: ");
    scanf("%d", &n);

    if (n < 10 || n > 99) {
        printf("Not a two-digit number\n");
        return 1;
    }

    if (n / 10 == n % 10) {
        printf("OK\n");
    } else {
        printf("NG\n");
    }

    return 0;
}