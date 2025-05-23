#include <stdio.h>

int main(void) {
    int num;

    printf("正の整数を入力してください: ");
    scanf("%d", &num);

    if (num % 2 == 0) {
        printf("%d は偶数です。\n", num);
    } else {
        printf("%d は奇数です。\n", num);
    }

    return 0;
}
