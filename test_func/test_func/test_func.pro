TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += main.c \
    ../../src/sds.c \
    ../../src/zmalloc.c \
../../src/dict.c \
    redis_cfile.c

HEADERS += \
    ../../src/sds.h \
    ../../src/zmalloc.h \
../../src/dict.h \
redisassert.h \
    redis_cfile.h

INCLUDEPATH += ../../src/
DEPENDPATH += ../../src/
