#-------------------------------------------------
#
# Project created by QtCreator 2014-05-16T16:07:12
#
#-------------------------------------------------

QT       += core

QT       -= gui

TARGET = Test2
CONFIG   += console
CONFIG   -= app_bundle
CONFIG  -= qt

TEMPLATE = app

INCLUDEPATH += C://opencv//release//install//include
LIBS += "C:\opencv\release\lib\libopencv_core249.dll.a"
LIBS += "C:\opencv\release\lib\libopencv_highgui249.dll.a"
LIBS += "C:\opencv\release\lib\libopencv_imgproc249.dll.a"
LIBS += "C:\opencv\release\lib\libopencv_features2d249.dll.a"
LIBS += "C:\opencv\release\lib\libopencv_calib3d249.dll.a"


SOURCES += main.cpp
