

/*
This is a UI file (.ui.qml) that is intended to be edited in Qt Design Studio only.
It is supposed to be strictly declarative and only uses a subset of QML. If you edit
this file manually, you might introduce QML code that is not supported by Qt Design Studio.
Check out https://doc.qt.io/qtcreator/creator-quick-ui-forms.html for details on .ui.qml files.
*/
import QtQuick 2.15
import QtQuick.Controls 2.15
import QtQuick.Layouts

Item {
    id: item1
    width: 640
    height: 480

    ColumnLayout {
        id: columnLayout
        anchors.fill: parent

        Rectangle {
            id: rectangle
            width: 200
            height: 200
            color: "#ffffff"
            Layout.fillHeight: true
            Layout.fillWidth: true
        }

        TabBar {
            id: tabBar
            position: TabBar.Footer
            anchors.left: parent.left
            anchors.right: parent.right
            Layout.alignment: Qt.AlignLeft | Qt.AlignTop

            TabButton {
                id: tabButton
                text: qsTr("Tab Button")
            }

            TabButton {
                id: tabButton1
                text: qsTr("Tab Button")
            }

            TabButton {
                id: tabButton2
                text: qsTr("Tab Button")
            }
        }
    }
}
