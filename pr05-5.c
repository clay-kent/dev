#include <stdio.h>

int main(void)
{
    int n, m, l, k;
    int change;
    int bills[9] = {10000, 5000, 1000, 500, 100, 50, 10, 5, 1};
    int count[9] = {0};

    printf("Number of oranges: ");
    scanf("%d", &n);
    printf("Number of apples: ");
    scanf("%d", &m);
    printf("Number of grapes: ");
    scanf("%d", &l);
    printf("Amount paid: ");
    scanf("%d", &k);

    change = k - (n * 98 + m * 108 + l * 498);

    if (change < 0) {
        printf("Insufficient payment.\n");
        return 1;
    }

    for (int i = 0; i < 9; i++) {
        count[i] = change / bills[i];
        change %= bills[i];
    }

    printf("Change: %d\n", k - (n * 98 + m * 108 + l * 498));
    printf("Change breakdown:\n");
    
    for (int i = 0; i < 9; i++) {
        printf("%d yen: %d pieces\n", bills[i], count[i]);
    }

    return 0;
}