import QtQuick 2.6
import Sailfish.Silica 1.0
import Sailfish.WebView 1.0

ApplicationWindow {
    cover: Qt.resolvedUrl("cover/CoverPage.qml")


        initialPage: Component {
            WebViewPage {
              allowedOrientations: Orientation.All
                WebView {
                    anchors.fill: parent
                    url: "file:///usr/share/harbour-dinorunner/web/www/index.html"
                }
            }
        }
    }
