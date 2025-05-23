#include <stdio.h>

int main(void) {
    int x, y;

    printf("2つの整数を入力してください: ");
    scanf("%d %d", &x, &y);

    if (x > y) {
        printf("%d は %d より大きい\n", x, y);
    } else if (x < y) {
        printf("%d は %d より小さい\n", x, y);
    } else {
        printf("%d と %d は等しい\n", x, y);
    }

    return 0;
}
