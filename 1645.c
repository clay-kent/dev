#include <stdio.h>

int main(void) {
    int score;

    printf("試験の点数を入力してください (0-100): ");
    scanf("%d", &score);

    if (score >= 60) {
        printf("合格\n");
    } else {
        printf("不合格\n");
    }

    return 0;
}
