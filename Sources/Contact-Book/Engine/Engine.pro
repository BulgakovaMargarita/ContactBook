#-------------------------------------------------
#
# Project created by QtCreator 2016-03-30T22:47:32
#
#-------------------------------------------------

QT       -= gui

TARGET = Engine
TEMPLATE = lib

DEFINES += ENGINE_LIBRARY

SOURCES += contact_book.cpp \
    main.cpp \
    contact.cpp

HEADERS += contact_book.h\
        contact_book_global.h \
    contact.h

unix {
    target.path = /usr/lib
    INSTALLS += target
}
