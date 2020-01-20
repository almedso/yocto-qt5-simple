import QtQuick 2.13
// import QtQuick.Window 2.13
import QtQuick.Controls 2.5

ApplicationWindow {
    visible: true
    width: 800
    height: 480
    title: qsTr("Hello World")

    menuBar: MenuBar {
        Menu {
            title: qsTr("File")
            MenuItem {
                text: qsTr("&Open")
                onTriggered: console.log("Open action triggered");
            }
            MenuItem {
                text: qsTr("Exit")
                onTriggered: Qt.quit();
            }
        }
    }

    Label {
        text: qsTr("Hello World")
        anchors.centerIn: parent
    }

    Rectangle {
        width: 200; height: 200
        color: "red"
    }

    Rectangle {
        width: 200; height: 200
        color: "green"
        x: 100; y: 100

        Rectangle {
            width: 50; height: 50
            color: "blue"
            x: 100; y: 100
        }
    }

}
