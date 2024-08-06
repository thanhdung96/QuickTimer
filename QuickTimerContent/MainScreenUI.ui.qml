

/*
This is a UI file (.ui.qml) that is intended to be edited in Qt Design Studio only.
It is supposed to be strictly declarative and only uses a subset of QML. If you edit
this file manually, you might introduce QML code that is not supported by Qt Design Studio.
Check out https://doc.qt.io/qtcreator/creator-quick-ui-forms.html for details on .ui.qml files.
*/
import QtQuick
import QtQuick.Controls 2.15
import QtQuick.Layouts

Item {
    id: mainScreen
    width: 640
    height: 480

    ColumnLayout {
        id: columnLayout
        anchors.fill: parent

        Rectangle {
            id: rectangle
            color: "#A3A3A3"
            bottomLeftRadius: 20
            bottomRightRadius: 20
            Layout.fillHeight: true
            Layout.fillWidth: true

            RowLayout {
                id: rowLayout
                anchors.fill: parent
            }
        }

        TabBar {
            id: tabBar
            position: TabBar.Footer
            anchors.left: parent.left
            anchors.right: parent.right
            Layout.alignment: Qt.AlignLeft | Qt.AlignTop
            background: Rectangle {
                color: "#A3A3A3"
                topLeftRadius: 20
                topRightRadius: 20
            }

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
