#include <stdio.h>

int main(void)
{
    int n;
    printf("n = ");
    scanf("%d", &n);
    if (n < 1 || n >= 10000) {
        printf("n must be a positive integer less than 10000.\n");
        return 1;
    }
    printf("%d\n", 3 * (n - 1) + 1);
    return 0;
}
