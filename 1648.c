#include <stdio.h>

int main(void) {
    int midterm, final;

    printf("中間試験の点数を入力してください (0-100): ");
    scanf("%d", &midterm);
    printf("期末試験の点数を入力してください (0-100): ");
    scanf("%d", &final);

    if (midterm >= 60 && final >= 60) {
        printf("合格\n");
    } else if (midterm + final >= 130) {
        printf("合格\n");
    } else if (midterm + final >= 100 && (midterm >= 90 || final >= 90)) {
        printf("合格\n");
    } else {
        printf("不合格\n");
    }

    return 0;
}
