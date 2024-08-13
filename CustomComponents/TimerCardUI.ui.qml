

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
    width: 170
    height: 170

    Rectangle {
        id: rectangle
        color: "#C9C9C9"
        radius: 20
        anchors.fill: parent

        ColumnLayout {
            id: columnLayout1
            anchors.fill: parent
            anchors.leftMargin: 5
            anchors.rightMargin: 5
            anchors.topMargin: 0
            anchors.bottomMargin: 5

            ProgressBar {
                id: progressBar
                width: 0
                height: 0
                value: 0.5
                Layout.fillHeight: true
                Layout.fillWidth: true
            }

            Label {
                id: label
                text: qsTr("Label")
                horizontalAlignment: Text.AlignHCenter
                Layout.fillHeight: true
                Layout.fillWidth: true
            }

            RowLayout {
                id: rowLayout
                width: 100
                height: 100
                Layout.fillHeight: true
                Layout.fillWidth: true

                RoundedButton {
                    id: button
                    text: qsTr("Button")
                    Layout.fillWidth: true
                }

                RoundedButton {
                    id: button1
                    text: qsTr("Button")
                    highlighted: false
                    Layout.fillWidth: true
                }
            }
        }
    }
}
