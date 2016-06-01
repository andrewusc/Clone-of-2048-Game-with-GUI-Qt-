#-------------------------------------------------
#
# Project created by QtCreator 2016-05-28T17:16:45
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = 2048Game
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    qbrick.cpp \
    brick.cpp \
    game.cpp \
    observer.cpp \
    subject.cpp \
    board.cpp \
    qgameboard.cpp \
    qresetbutton.cpp \
    qgameoverwindow.cpp

HEADERS  += mainwindow.h \
    qbrick.h \
    brick.h \
    game.h \
    observer.h \
    subject.h \
    board.h \
    qgameboard.h \
    qresetbutton.h \
    qgameoverwindow.h

FORMS    += mainwindow.ui
