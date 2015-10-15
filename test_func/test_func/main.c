#include <stdio.h>
#include "sds.h"
int main(void)
{

   sds str = sdsnewlen("abc",3);
    printf("str len=%d\n",sdslen(str));
    return 0;
}

