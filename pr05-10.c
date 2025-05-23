#include <stdio.h>

int main(void)
{
    double h, v;

    printf("Enter height (m): ");
    scanf("%lf", &h);

    v = 9.8 * h;

    printf("The velocity of the object is %.2f m/s\n", v);

    return 0;
}