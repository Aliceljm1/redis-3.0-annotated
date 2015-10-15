TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += main.c \
    ../../src/sds.c \
    ../../src/zmalloc.c \

HEADERS += \
    ../../src/sds.h \
    ../../src/zmalloc.h \

INCLUDEPATH += ../../src/
DEPENDPATH += ../../src/
