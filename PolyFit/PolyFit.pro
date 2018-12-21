######################################################################
# Automatically generated by qmake (2.01a) Sat Nov 29 21:43:41 2014
######################################################################

QT += core gui widgets opengl xml
TEMPLATE = app
TARGET = PolyFit

CONFIG += console

win32 { DEFINES += WIN32 WIN64 }
win32: LIBS += -lopengl32 -lglu32

CONFIG(debug, debug|release) { DEFINES += _DEBUG }
CONFIG(release, debug|release) { DEFINES += NDEBUG }


DEPENDPATH += . dlg Resources
INCLUDEPATH += .

# Input
HEADERS += \
    main_window.h \
    paint_canvas.h \
    dlg/weight_panel_click.h \
    dlg/weight_panel_manual.h \
    dlg/wgt_render.h

FORMS += \
    main_window.ui \
    dlg/weight_panel_click.ui \
    dlg/weight_panel_manual.ui \
    dlg/wgt_render.ui

SOURCES += \
    main_window.cpp \
    main.cpp \
    paint_canvas.cpp \
    dlg/weight_panel_click.cpp \
    dlg/weight_panel_manual.cpp \
    dlg/wgt_render.cpp

RESOURCES += Resources/PolyFit.qrc

win32: RC_FILE = Resources/PolyFit.rc
macx {
    ICON = Resources/PolyFit.icns
}

unix:!symbian {
    maemo5 {
        target.path = /opt/usr/lib
    } else {
        target.path = /usr/lib
    }
    INSTALLS += target
}

win32:CONFIG(release, debug|release): LIBS += -L$$OUT_PWD/../basic/release/ -lbasic
else:win32:CONFIG(debug, debug|release): LIBS += -L$$OUT_PWD/../basic/debug/ -lbasic
else:unix: LIBS += -L$$OUT_PWD/../basic/ -lbasic

INCLUDEPATH += $$PWD/../basic
DEPENDPATH += $$PWD/../basic

win32:CONFIG(release, debug|release): LIBS += -L$$OUT_PWD/../renderer/release/ -lrenderer
else:win32:CONFIG(debug, debug|release): LIBS += -L$$OUT_PWD/../renderer/debug/ -lrenderer
else:unix: LIBS += -L$$OUT_PWD/../renderer/ -lrenderer

INCLUDEPATH += $$PWD/../renderer
DEPENDPATH += $$PWD/../renderer

win32:CONFIG(release, debug|release): LIBS += -L$$OUT_PWD/../math/release/ -lmath
else:win32:CONFIG(debug, debug|release): LIBS += -L$$OUT_PWD/../math/debug/ -lmath
else:unix: LIBS += -L$$OUT_PWD/../math/ -lmath

INCLUDEPATH += $$PWD/../math
DEPENDPATH += $$PWD/../math


DISTFILES += \
    Resources/about.png \
    Resources/fileopen.png \
    Resources/filesave.png \
    Resources/PolyFit.png \
    Resources/snap_shot.png \
    Resources/step1.png \
    Resources/step2.png \
    Resources/step3.png \
    Resources/step4.png \
    Resources/PolyFit.ico \
    Resources/PolyFit.icns \
    Resources/PolyFit.rc

win32:CONFIG(release, debug|release): LIBS += -L$$OUT_PWD/../renderer/release/ -lrenderer
else:win32:CONFIG(debug, debug|release): LIBS += -L$$OUT_PWD/../renderer/debug/ -lrenderer

INCLUDEPATH += $$PWD/../renderer
DEPENDPATH += $$PWD/../renderer

win32:CONFIG(release, debug|release): LIBS += -L$$OUT_PWD/../3rd_QGLViewer-2.6.3/release/ -l3rd_qglviewer
else:win32:CONFIG(debug, debug|release): LIBS += -L$$OUT_PWD/../3rd_QGLViewer-2.6.3/debug/ -l3rd_qglviewer
else:unix: LIBS += -L$$OUT_PWD/../3rd_QGLViewer-2.6.3/ -l3rd_qglviewer

INCLUDEPATH += $$PWD/../3rd_QGLViewer-2.6.3
DEPENDPATH += $$PWD/../3rd_QGLViewer-2.6.3

win32:CONFIG(release, debug|release): LIBS += -L$$OUT_PWD/../model/release/ -lmodel
else:win32:CONFIG(debug, debug|release): LIBS += -L$$OUT_PWD/../model/debug/ -lmodel
else:unix: LIBS += -L$$OUT_PWD/../model/ -lmodel

INCLUDEPATH += $$PWD/../model
DEPENDPATH += $$PWD/../model

win32:CONFIG(release, debug|release): LIBS += -L$$OUT_PWD/../method/release/ -lmethod
else:win32:CONFIG(debug, debug|release): LIBS += -L$$OUT_PWD/../method/debug/ -lmethod
else:unix: LIBS += -L$$OUT_PWD/../method/ -lmethod

INCLUDEPATH += $$PWD/../method
DEPENDPATH += $$PWD/../method
