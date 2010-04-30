######################################################################
# Automatically generated by qmake (2.01a) Wed Mar 4 01:10:02 2009
######################################################################

TEMPLATE = lib
TARGET = bz2
CONFIG += staticlib
DEPENDPATH += .
INCLUDEPATH += .


macx:DESTDIR       = ../lib/macx
win32-g++:DESTDIR       = ../lib/win32-gcc  
win32-msvc2005:DESTDIR       = ../lib/win32-msvc2005
win32-msvc2008:DESTDIR       = ../lib/win32-msvc2008
unix:DESTDIR = ../lib/unix


# Input
HEADERS += bzlib.h bzlib_private.h
SOURCES += blocksort.c \
           bzip2.c \
           bzip2recover.c \
           bzlib.c \
           compress.c \
           crctable.c \
           decompress.c \
           dlltest.c \
           huffman.c \
           mk251.c \
           randtable.c \
           spewG.c \
           unzcrash.c
