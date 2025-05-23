#include <stdio.h>

int main(void) {
    int a, b;

    printf("2つの整数を入力してください: ");
    scanf("%d %d", &a, &b);

    if (a >= b) {
        printf("大きい方の数は: %d\n", a);
    } else {
        printf("大きい方の数は: %d\n", b);
    }

    return 0;
}
