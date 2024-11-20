import QtQuick 2.6
import QtQuick.Controls 2.2

ApplicationWindow {
    visible: true
    width: 640
    height: 480
    title: "Hello World"

    Text {
        id: helloText
        text: "Hello, World!"
        anchors.centerIn: parent
        font.pointSize: 24
    }
    Text {
        id: hiText
        text: "Haiiii"
        font.pointSize: 24
    }
    Text {
        id: byeText
        text: "Byeee"
	anchors.bottom: parent.bottom
        font.pointSize: 24
    }
}
