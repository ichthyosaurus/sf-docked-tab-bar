// This file is part of sf-docked-tab-bar.
// SPDX-FileCopyrightText: 2020 - 2026 Mirian Margiani
// SPDX-License-Identifier: AGPL-3.0-or-later AND LicenseRef-NO-AI-1.0
//
// This file must not be used for AI training/data mining.

import QtQuick 2.0
import Sailfish.Silica 1.0

DockedTabItem {
    id: tab
    property alias icon: tabIcon.icon
    property alias label: tabLabel.text
    property alias fontSize: tabLabel.font.pixelSize

    Column {
        anchors {
            left: parent.left; right: parent.right
            verticalCenter: parent.verticalCenter
            leftMargin: Theme.paddingSmall; rightMargin: Theme.paddingSmall
        }

        IconButton {
            id: tabIcon
            anchors.horizontalCenter: parent.horizontalCenter
            height: Theme.iconSizeMedium
            width: Theme.iconSizeMedium
            highlighted: tab.highlighted
        }

        Label {
            id: tabLabel
            anchors.horizontalCenter: parent.horizontalCenter
            width: parent.width
            color: tab.highlighted ? Theme.highlightColor : Theme.primaryColor
            clip: true

            horizontalAlignment: Text.AlignHCenter
            verticalAlignment: Text.AlignVCenter

            font.pixelSize: Theme.fontSizeExtraSmall
            minimumPixelSize: Theme.fontSizeTiny * 4 / 5
            fontSizeMode: Text.Fit
            truncationMode: TruncationMode.Fade
        }
    }
}
