import QtQuick 2.1
import Sailfish.Silica 1.0
import "pages"

ApplicationWindow
{
    initialPage: Component { FirstPage { } }
    cover: Qt.resolvedUrl("cover/CoverPage.qml")
}


