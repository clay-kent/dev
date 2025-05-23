#include <stdio.h>

int main(void)
{
    int x, y, i, j;
    printf("Enter vector A(x, y): ");
    scanf("%d %d", &x, &y);
    printf("Enter vector B(i, j): ");
    scanf("%d %d", &i, &j);

    if (x * i + y * j == 0) {
        printf("OK\n");
    } else {
        printf("NG\n");
    }

    return 0;
}