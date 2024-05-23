import QtQuick 2.0

GridView {
    id: root
    model:  TileModel{

    }

    cellHeight:  height / 4
    cellWidth: width / 4

    delegate: Tile {
        displayText: index
        width: cellWidth
        height: cellHeight
    }
}
