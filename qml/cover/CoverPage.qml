import QtQuick 2.6
import Sailfish.Silica 1.0

CoverBackground {

    Image {
        anchors.fill: parent
        fillMode: Image.PreserveAspectFit
        opacity: 0.7
        source: "/usr/share/harbour-dinorunner/web/assets/cover.png"}

    Label {
        anchors {
            horizontalCenter: parent.horizontalCenter
            top: parent.top
            topMargin: Theme.paddingLarge
        }
        horizontalAlignment: Text.AlignHCenter
        font.pixelSize: Theme.fontSizeLarge
        text: "Dino"
    }
 }
