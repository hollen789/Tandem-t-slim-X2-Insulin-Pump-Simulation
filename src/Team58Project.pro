QT       += core gui
QT       += charts


greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++11

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    boluscalculator.cpp \
    chart.cpp \
    error.cpp \
    insulinpump.cpp \
    main.cpp \
    mainwindow.cpp \
    personalprofile.cpp \
    profilemanager.cpp \
    screenaddprofile.cpp \
    screenbolus.cpp \
    screenhome.cpp \
    screenprofilesetup.cpp \
    screensettings.cpp

HEADERS += \
    boluscalculator.h \
    chart.h \
    error.h \
    insulinpump.h \
    mainwindow.h \
    personalprofile.h \
    profilemanager.h \
    screenaddprofile.h \
    screenbolus.h \
    screenhome.h \
    screenprofilesetup.h \
    screensettings.h

FORMS += \
    chart.ui \
    mainwindow.ui \
    screenaddprofile.ui \
    screenbolus.ui \
    screenhome.ui \
    screenprofilesetup.ui \
    screensettings.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target
