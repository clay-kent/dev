#include <stdio.h>

int main(void)
{
    int s;
    scanf("%d", &s);
    if (s % 5 == 1 && s % 3 == 2) {
        printf("YES\n");
    } else {
        printf("NO\n");
    }
    return 0;
}