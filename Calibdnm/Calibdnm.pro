#-------------------------------------------------
#
# Project created by QtCreator 2013-12-27T13:45:00
#
#-------------------------------------------------

QT       += core

QT       -= gui

TARGET = Calibdnm
CONFIG   += console
CONFIG   -= app_bundle

TEMPLATE = app

INCLUDEPATH += /usr/include/opencv

unix:!macx: LIBS += -L/usr/local/lib/ \
-lopencv_core\
-lopencv_highgui\
-lopencv_imgproc\
-lopencv_legacy


INCLUDEPATH += $$PWD/../../../../../usr/local/include
DEPENDPATH += $$PWD/../../../../../usr/local/include



SOURCES += main.cpp \
    Calibration.cpp

HEADERS += \
    Calibration.h

unix:!macx: LIBS += -L$$PWD/../../../../../../usr/local/lib/ -lopencv_calib3d

INCLUDEPATH += $$PWD/../../../../../../usr/local/include
DEPENDPATH += $$PWD/../../../../../../usr/local/include
