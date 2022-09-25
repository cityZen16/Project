/*
This is a UI file (.ui.qml) that is intended to be edited in Qt Design Studio only.
It is supposed to be strictly declarative and only uses a subset of QML. If you edit
this file manually, you might introduce QML code that is not supported by Qt Design Studio.
Check out https://doc.qt.io/qtcreator/creator-quick-ui-forms.html for details on .ui.qml files.
*/

import QtQuick 6.2
import QtQuick.Controls 6.2
import UntitledProject6

Rectangle {
    width: Constants.width
    height: Constants.height

    color: Constants.backgroundColor

    Image {
        id: background_img
        x: 0
        y: 0
        width: 1280
        height: 720
        source: "../../../Desktop/back img.webp"
        sourceSize.height: 720
        sourceSize.width: 1280
        fillMode: Image.PreserveAspectFit

        Text {
            id: user_login_text
            x: 552
            y: 275
            width: 76
            height: 21
            color: "#ffffff"
            text: qsTr("USER LOGIN")
            font.pixelSize: 30
        }

        Button {
            id: username_button
            x: 600
            y: 340
            width: 183
            height: 40
            leftPadding: -79
            topPadding: 0
            font.pointSize: 20
            flat: false

        }


        Text {
            id: username_text
            x: 463
            y: 340
            width: 221
            height: 40
            color: "#ffffff"
            text: qsTr("Username")
            font.pixelSize: 25
        }

        Button {
            id: password_button
            x: 600
            y: 401
            width: 183
            height: 40
        }

        Text {
            id: password_txt
            x: 463
            y: 401
            width: 109
            height: 40
            color: "#ffffff"
            text: qsTr("Password")
            font.pixelSize: 25
        }

        Button {
            id: login_button
            x: 529
            y: 468
            width: 183
            height: 43
            text: qsTr("LOGIN")
            display: AbstractButton.TextBesideIcon
            icon.color: "#316395"
            font.bold: true
            font.pointSize: 22
            icon.height: 80
            icon.width: 80
        }

        Frame {
            id: frame
            x: 438
            y: 216
            width: 411
            height: 354

            Text {
                id: forgot_password_text
                x: 121
                y: 296
                width: 146
                height: 16
                color: "#ffffff"
                text: qsTr("Forgot Password?")
                font.pixelSize: 12
            }

            TextField {
                id: username_textField
                x: 149
                y: 111
                width: 183
                height: 40
                leftPadding: 3
                topPadding: 9
                font.pointSize: 20
                placeholderText: qsTr("username")
            }

            TextField {
                id: password_textField
                x: 149
                y: 174
                width: 183
                height: 40
                topPadding: 5
                leftPadding: 5
                placeholderText: qsTr("password")
                font.pointSize: 20
            }
        }

        Image {
            id: pool_logo
            x: 94
            y: 59
            width: 100
            height: 100
            source: "../../../Desktop/300079174_778909623426550_6173311039931991673_n.png"
            transformOrigin: Item.Center
            fillMode: Image.PreserveAspectFit
        }

        Text {
            id: create_an_account_txt
            x: 572
            y: 549
            width: 68
            height: 21
            color: "#ffffff"
            text: qsTr("Create an account")
            font.pixelSize: 12
        }
    }
}





/*##^##
Designer {
    D{i:0;formeditorZoom:0.66}
}
##^##*/
