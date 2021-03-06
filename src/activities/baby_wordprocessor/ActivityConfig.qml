/* GCompris - ActivityConfig.qml
 *
 * Copyright (C) 2020 Johnny Jazeix <jazeix@gmail.com>
 *
 * Authors:
 *   Johnny Jazeix <jazeix@gmail.com>
 *
 *   This program is free software; you can redistribute it and/or modify
 *   it under the terms of the GNU General Public License as published by
 *   the Free Software Foundation; either version 3 of the License, or
 *   (at your option) any later version.
 *
 *   This program is distributed in the hope that it will be useful,
 *   but WITHOUT ANY WARRANTY; without even the implied warranty of
 *   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 *   GNU General Public License for more details.
 *
 *   You should have received a copy of the GNU General Public License
 *   along with this program; if not, see <https://www.gnu.org/licenses/>.
 */
import QtQuick 2.6
import "../../core"

Item {
    id: activityConfiguration
    property Item background
    property bool audioMode: false
    width: if(background) background.width*0.9

    Column {
        id: column
        spacing: 10
        width: parent.width

        GCDialogCheckBox {
            id: audioModeBox
            width: activityConfiguration.width
            text: qsTr("Play characters' sound when typed")
            checked: audioMode // This is available in all editors.
            onCheckedChanged: {
                audioMode = checked
            }
        }
    }

    property var dataToSave

    function setDefaultValues() {
        if(dataToSave["audioMode"] === undefined) {
            dataToSave["audioMode"] = "false";
        }
        audioModeBox.checked = (dataToSave.audioMode === "true")
    }

    function saveValues() {
        dataToSave = { "audioMode": "" + audioMode }
    }
}
