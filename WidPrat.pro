#-------------------------------------------------
#
# Project created by QtCreator 2016-06-12T09:06:24
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = WidPrat
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    filedialog.cpp

HEADERS  += mainwindow.h \
    filedialog.h

FORMS    += mainwindow.ui \
    filedialog.ui

DISTFILES += \
    ExeIcon.rc

RC_FILE += \
    ExeIcon.rc
