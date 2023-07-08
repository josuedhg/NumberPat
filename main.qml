import QtQuick 2.15
import QtQuick.Window 2.15

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")

    Column {
        anchors.centerIn: parent

        // Number display
        Text {
            id: text
            height: 50
            font.pixelSize: 40
            text: "0"
            z: 3
        }

        NumberPat {
            id: pat
            target: text
        }

    }
}
