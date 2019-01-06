QT      += \
        core gui widgets \
        3drender

TARGET = OpenGl_intro_LEMOINE
TEMPLATE = app

SOURCES += main.cpp \

SOURCES += \
    mainwidget.cpp \
    geometryengine.cpp \
    objloader.cpp

HEADERS += \
    mainwidget.h \
    geometryengine.h \
    objloader.h

RESOURCES += \
    shaders.qrc \
    textures.qrc

# install
target.path = $$[QT_INSTALL_EXAMPLES]/opengl/cube
INSTALLS += target

DISTFILES += \
    nurgle_lowpoly.obj
