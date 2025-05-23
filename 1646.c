#include <stdio.h>

int main(void) {
    int score;

    printf("試験の点数を入力してください (0-100): ");
    scanf("%d", &score);

    if (score >= 80) {
        printf("たいへんよくできました。\n");
    } else if (score >= 60) {
        printf("よくできました。\n");
    } else {
        printf("ざんねんでした。\n");
    }

    return 0;
}
