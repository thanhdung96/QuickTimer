// Copyright (C) 2021 The Qt Company Ltd.
// SPDX-License-Identifier: LicenseRef-Qt-Commercial OR GPL-3.0-only

import QtQuick 6.5
import QuickTimer
import QtQuick.Layouts
import QtQuick.Controls 6.5
import "Screens" as Screens

Window {
    id: window
    width: 800
    height: 600
    visible: true

    title: "QuickTimer"

    Rectangle {
        id: rectangle
        color: "#424242"
        anchors.fill: parent

        Screens.MainScreenUI {
            id: mainScreen
            anchors.fill: parent
        }
    }
}

