TARGET = harbour-dinorunner

CONFIG += sailfishapp

DISTFILES += qml/harbour-dinorunner.qml \
    icons/256x256/harbour-dinorunner.png \
    qml/cover/CoverPage.qml \
    rpm/harbour-dinorunner.changes.in \
    rpm/harbour-dinorunner.changes.run.in \
    rpm/harbour-dinorunner.spec \
    rpm/harbour-dinorunner.yaml \
    translations/*.ts \
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

# to disable building translations every time, comment out the
# following CONFIG line
CONFIG += sailfishapp_i18n

# German translation is enabled as an example. If you aren't
# planning to localize your app, remember to comment out the
# following TRANSLATIONS line. And also do not forget to
# modify the localized app name in the the .desktop file.
TRANSLATIONS += translations/harbour-dinorunner-de.ts
