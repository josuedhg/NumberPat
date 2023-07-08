import QtQuick 2.0
import QtQuick.Controls 2.0

Item {
    id: root
    width: 50
    height: 50

    property color color: "red"
    property color colorClicked: "pink"
    property int number: 0
    property alias clickable: numberMA

    Rectangle {
        anchors.fill: parent
        color: root.color
        border.color: "black"

        Text {
            anchors.centerIn: parent
            font.bold: true
            font.pixelSize: 15
            id: number
            text: root.number.toString()
        }

        MouseArea {
            id: numberMA
            anchors.fill: parent
            onPressed: parent.color = root.colorClicked
            onReleased: parent.color = root.color
        }
    }
}
