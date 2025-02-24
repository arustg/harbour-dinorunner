import QtQuick 2.0
import Sailfish.Silica 1.0

CoverBackground {
    objectName: "defaultCover"

    Cover {
        id: cover
        anchors.fill: parent
        transparent: true

        Image {
            anchors.fill: parent
            fillMode: Image.PreserveAspectCrop
            opacity: 0.2
            source: "/usr/share/harbour-dinorunner/web/assets/cover.png"

        }
    }

}
