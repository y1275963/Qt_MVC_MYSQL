#-------------------------------------------------
#
# Project created by QtCreator 2013-11-25T22:05:28
#
#-------------------------------------------------

QT       += core gui
QT       +=sql

TARGET = FinalTerm
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    mysql_establish.cpp \
    w_login.cpp \
    sql_professor.cpp \
    privilege.cpp \
    pform.cpp \
    yingqlineedit.cpp \
    submit_dia.cpp \
    news.cpp \
    bignews.cpp

HEADERS  += mainwindow.h \
    mysql_establish.h \
    w_login.h \
    sql_professor.h \
    privilege.h \
    pform.h \
    yingqlineedit.h \
    submit_dia.h \
    news.h \
    bignews.h

FORMS    += mainwindow.ui \
    w_login.ui \
    pform.ui \
    submit_dia.ui \
    news.ui \
    bignews.ui
