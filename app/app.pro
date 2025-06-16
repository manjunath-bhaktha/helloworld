TEMPLATE = app
TARGET = helloworld
QT += quick
CONFIG += c++11 link_pkgconfig

SOURCES += \
        main.cpp

RESOURCES += \
    helloworld.qrc \

target.path = /usr/bin
target.files += $${OUT_PWD}/$${TARGET}
target.CONFIG = no_check_exist executable
