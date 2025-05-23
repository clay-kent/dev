#include <stdio.h>
#include <math.h>


double f(double x)
{
    return x*x*x - 2*x*x - x + 2;
}

int main(void)
{
    double x, dx, area;
    printf("Enter x and dx: ");
    scanf("%lf %lf", &x, &dx);

    if (x < -1 || x > 1 || x + dx < -1 || x + dx > 1) {
        printf("x and dx must be within the range -1 to 1.\n");
        return 1;
    }

    area = (f(x) + f(x + dx)) * dx / 2.0;
    printf("Area is %f.\n", area);
    return 0;
}
