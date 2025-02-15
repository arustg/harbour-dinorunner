TARGET = harbour-dinorunner

CONFIG += sailfishapp

SOURCES += src/harbour-dinorunner.cpp

DISTFILES += \
    qml/harbour-dinorunner.qml \
    qml/cover/CoverPage.qml \
    rpm/harbour-dinorunner.changes.in \
    rpm/harbour-dinorunner.changes.run.in \
    rpm/harbour-dinorunner.spec \
    rpm/harbour-dinorunner.yaml \
    harbour-dinorunner.desktop \
    web/assets/cover.png \
    web/assets/logo.png \
    web/www/index.html

SAILFISHAPP_ICONS = 86x86 108x108 128x128 172x172 256x256

INSTALLS += web
    web.files = web
    web.path = /usr/share/$${TARGET}
