#include <stdio.h>

int main(void) {
    int score;

    printf("試験の点数を入力してください (0-100): ");
    scanf("%d", &score);

    if (score >= 80) {
        printf("優\n");
    } else if (score >= 70) {
        printf("良\n");
    } else if (score >= 60) {
        printf("可\n");
    } else {
        printf("不可\n");
    }

    return 0;
}
