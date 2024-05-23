import QtQuick 2.0

GridView {
    id: root
    model:  16

    cellHeight:  height / 4
    cellWidth: width / 4

    delegate: Item {
        id: backgroundDelegate
        width: root.cellHeight
        height: root.cellHeight

        visible: display != 16

        Tile {
            anchors.fill: backgroundDelegate
            anchors.margins: 5

            displayText: display
    }
    }
}
