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
    web/assets/default_100_percent/100-disabled.png \
    web/assets/default_100_percent/100-error-offline.png \
    web/assets/default_100_percent/100-offline-sprite.png \
    web/assets/default_200_percent/200-disabled.png \
    web/assets/default_200_percent/200-error-offline.png \
    web/assets/default_200_percent/200-offline-sprite.png \
    web/assets/logo.png \
    web/assets/offline-sprite-1x.png \
    web/assets/offline-sprite-2x.png \
    web/www/index.css \
    web/www/index.html \
    web/www/index.js

SAILFISHAPP_ICONS = 86x86 108x108 128x128 172x172 256x256

INSTALLS += web
    web.files = web
    web.path = /usr/share/$${TARGET}
