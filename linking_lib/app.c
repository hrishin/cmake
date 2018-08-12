#include <stdio.h>
#include <stdlib.h>
#include "math.h"

int main(int argc, char *args[])
{
    int num1, num2, result;

    num1 = (argc > 2) ? atoi(args[1]) : 10;
    num2 = (argc > 3) ? atoi(args[2]) : 10;
    result = num1 + num2;

    printf("Hola, addition is %d \n", result);
}
