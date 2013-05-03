#include <stdio.h>
#include "sample1.h"

int main ( )
{
    int i = Factorial (5);
    int j = IsPrime (5);
    printf ("%d\t%d\n", i, j);
    return 1;
}
