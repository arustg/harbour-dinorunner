import QtQuick 2.6
import Sailfish.Silica 1.0
import Sailfish.WebView 1.0

ApplicationWindow {
    cover: Qt.resolvedUrl("cover/CoverPage.qml")
    allowedOrientations: defaultAllowedOrientations

        initialPage: Component {
            WebViewPage {
                WebView {
                    anchors.fill: parent
                    url: "file:///usr/share/harbour-dinorunner/web/www/index.html"
                }
            }
        }
    }
