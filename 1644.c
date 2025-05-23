#include <stdio.h>

int main(void) {
    int num;

    printf("整数を入力してください: ");
    scanf("%d", &num);

    if (num >= 0) {
        if (num % 2 == 0) {
            printf("%d は正の偶数です。\n", num);
        } else {
            printf("%d は正の奇数です。\n", num);
        }
    } else {
        if (num % 2 == 0) {
            printf("%d は負の偶数です。\n", num);
        } else {
            printf("%d は負の奇数です。\n", num);
        }
    }

    return 0;
}
