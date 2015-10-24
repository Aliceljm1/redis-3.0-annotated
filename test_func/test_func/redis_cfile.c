#include "redis_cfile.h"
#include <string.h>
//void dictSdsDestructor(void *privdata, void *val)
//{
//    DICT_NOTUSED(privdata);

//    sdsfree(val);
//}


//unsigned int dictSdsCaseHash(const void *key) {
//    return dictGenCaseHashFunction((unsigned char*)key, sdslen((char*)key));
//}


///* A case insensitive version used for the command lookup table and other
// * places where case insensitive non binary-safe comparison is needed. */
//int dictSdsKeyCaseCompare(void *privdata, const void *key1,
//        const void *key2)
//{
//    DICT_NOTUSED(privdata);

//    return strcasecmp(key1, key2) == 0;
//}
