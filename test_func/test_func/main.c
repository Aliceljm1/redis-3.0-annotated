#include <stdio.h>
#include "../../src/sds.h"
#include "../../src/dict.h"
//#include "redisassert.h"
//#include "redis_cfile.c"

#include <string.h>
void dictSdsDestructor(void *privdata, void *val)
{
    DICT_NOTUSED(privdata);

    sdsfree(val);
}


unsigned int dictSdsCaseHash(const void *key) {
    return dictGenCaseHashFunction((unsigned char*)key, sdslen((char*)key));
}


/* A case insensitive version used for the command lookup table and other
 * places where case insensitive non binary-safe comparison is needed. */
int dictSdsKeyCaseCompare(void *privdata, const void *key1,
        const void *key2)
{
    DICT_NOTUSED(privdata);

    return strcasecmp(key1, key2) == 0;
}


dictType optionSetDictType = {
    dictSdsCaseHash,            /* hash function */
    NULL,                       /* key dup */
    NULL,                       /* val dup */
    dictSdsKeyCaseCompare,      /* key compare */
    dictSdsDestructor,          /* key destructor */
    NULL                        /* val destructor */
};



int getHash(const char* str)
{
    sds s = sdsnew(str);
   // printf("str len=%d\n",sdslen(s));
    unsigned int a=  dictSdsCaseHash(s);
    printf("hash =%d \n",a);
    return a;
}

void showerror(const char* str)
{
    printf("%s\n",str);
}

void testDict()
{
    sds s=sdsnew("dict1");
    dict* d=dictCreate(&optionSetDictType,s);//包括hash方法,复制方法等等必要函数

    sds key=sdsnew("mykey");
    sds v=sdsnew("vv5566");
    if(dictAdd(d,key,v)==DICT_OK){
        dictEntry* dictentry=dictFind(d,key);
        printf("action ok v=%s",dictentry->v.val);
    }
    else
        showerror("add value to dict error");


}

void pauseScreen()
{
    getchar();
}

int main(void)
{
    getHash("a");
    testDict();


    pauseScreen();
    return 0;
}

