#include <stdio.h>

int main(void)
{
    int n, i;

    printf("Enter a positive integer greater than 3: ");
    scanf("%d", &n);

    if (n <= 3) {
        printf("Please enter a number greater than 3.\n");
        return 1;
    }

    //4からnの正の整数のすべての約数を表示する。nだけじゃなく。
    for(i = 4; i <= n; i++) {
        printf("Divisors of %d: ", i);
        for (int j = 1; j <= i; j++) {
            if (i % j == 0) {
                printf("%d ", j);
            }
        }
        printf("\n");
    }

    return 0;
}