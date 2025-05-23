#include <stdio.h>
int main(void)
{
    int money;
    int yen[9] = {10000, 5000, 1000, 500, 100, 50, 10, 5, 1};
    int count[9] = {0};

    printf("所持金を入力してください(1000 円以上,100000 円以下): ");
    scanf("%d", &money);

    for (int i = 0; i < 9; i++) {
        count[i] = money / yen[i];
        money %= yen[i];
    }

    for (int i = 0; i < 9; i++) {
        printf("%d 円:%d 枚\n", yen[i], count[i]);
    }

    return 0;
}