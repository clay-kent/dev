#include <stdio.h>

int main(void) {
    int day, time;

    printf("曜日を入力してください (0=日曜, 1=月曜, ..., 6=土曜): ");
    scanf("%d", &day);
    printf("時間帯を入力してください (0=午前, 1=午後, 2=夜間): ");
    scanf("%d", &time);

    if ((day == 0) || (day == 5 && time == 0) || (day == 6 && time == 1) || (day == 6 && time == 2)) {
        printf("休診\n");
    } else {
        printf("診療中\n");
    }

    return 0;
}
