import QtQuick 2.0

Grid {
    id: root
    columns: 3
    property var target: Text
    spacing: 5

    // Number pat
    Number {
        color: "gray"
        colorClicked: "white"
        number: 1
        clickable.onClicked: root.target.text = number.toString()
    }

    Number {
        color: "gray"
        colorClicked: "white"
        number: 2
        clickable.onClicked: root.target.text = number.toString()
    }

    Number {
        color: "gray"
        colorClicked: "white"
        number: 3
        clickable.onClicked: root.target.text = number.toString()
    }

    Number {
        color: "gray"
        colorClicked: "white"
        number: 4
        clickable.onClicked: root.target.text = number.toString()
    }

    Number {
        color: "gray"
        colorClicked: "white"
        number: 5
        clickable.onClicked: root.target.text = number.toString()
    }

    Number {
        color: "gray"
        colorClicked: "white"
        number: 6
        clickable.onClicked: root.target.text = number.toString()
    }

    Number {
        color: "gray"
        colorClicked: "white"
        number: 7
        clickable.onClicked: root.target.text = number.toString()
    }

    Number {
        color: "gray"
        colorClicked: "white"
        number: 8
        clickable.onClicked: root.target.text = number.toString()
    }

    Number {
        color: "gray"
        colorClicked: "white"
        number: 9
        clickable.onClicked: root.target.text = number.toString()
    }

    Item {
        width: 50
        height: 50
    }

    Number {
        color: "gray"
        colorClicked: "white"
        number: 0
        clickable.onClicked: root.target.text = number.toString()
    }
}
