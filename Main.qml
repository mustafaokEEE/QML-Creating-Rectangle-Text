import QtQuick 2.15
import QtQuick.Controls 2.15

ApplicationWindow {
     visible: true
     width: 700
     height: 650
     color: "red"
     title: "Qt-Mustafa"

        Rectangle {
            id: firstRectangle
            width: 150
            height: 150
            anchors.centerIn: parent
            color: "green"
            radius: 10
            border.color: "black"
            border.width: 5
                Text {
                    text: "Merhaba Qt"
                    anchors.centerIn: parent
                    font.pixelSize: 15
                    font.bold: true
                    color:"white"

                }

        }
}
