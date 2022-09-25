/*
This is a UI file (.ui.qml) that is intended to be edited in Qt Design Studio only.
It is supposed to be strictly declarative and only uses a subset of QML. If you edit
this file manually, you might introduce QML code that is not supported by Qt Design Studio.
Check out https://doc.qt.io/qtcreator/creator-quick-ui-forms.html for details on .ui.qml files.
*/

import QtQuick 6.3
import QtQuick.Controls 6.3
import Registration


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
        sourceSize.width: 1080
        fillMode: Image.PreserveAspectFit

        Text {
            id: user_regis_text
            x: 454
            y: 34
            width: 166
            height: 52
            color: "#ffffff"
            text: qsTr("User  Registration")
            font.pixelSize: 52
        }

        Text {
            id: full_name
            x: 462
            y: 122
            width: 100
            height: 70
            color: "#ffffff"
            text: qsTr("Full Name*")
            font.pixelSize: 25
        }



        Button {
            id: first_name_button
            x: 462
            y: 160
            width: 320
            height: 60
            icon.width: 30

            TextField {
                id: fullname_textField
                x: 0
                y: 0
                width: 320
                height: 60
                font.pointSize: 25
                placeholderText: qsTr("")
            }

        }

        Text {
            id: user_name_text
            x: 462
            y: 216
            color: "#ffffff"
            text: qsTr("User Name*")
            font.pixelSize: 25
        }

        Button {
            id: last_name_button
            x: 462
            y: 248
            width: 320
            height: 60

            TextField {
                id: username_textField
                x: 0
                y: 0
                width: 320
                height: 60
                font.pointSize: 25
                placeholderText: qsTr("")
            }
        }

        Text {
            id: phone_num_text
            x: 462
            y: 314
            width: 164
            height: 46
            color: "#ffffff"
            text: qsTr("Phone Number*")
            font.pixelSize: 25
        }

        Button {
            id: phone_num_button
            x: 462
            y: 348
            width: 320
            height: 60

            TextField {
                id: textField
                x: 0
                y: 0
                width: 320
                height: 60
                font.pointSize: 25
                placeholderText: qsTr("")
            }
        }

        Text {
            id: email_text
            x: 462
            y: 414
            color: "#ffffff"
            text: qsTr("Email*")
            font.pixelSize: 25
        }

        Button {
            id: email_button

            x: 462
            y: 446
            width: 320
            height: 60
            text: qsTr("")

            TextField {
                id: email_textField
                x: 0
                y: 0
                width: 320
                height: 60
                font.pointSize: 25
                placeholderText: qsTr("")
            }
        }

        Text {
            id: password_text
            x: 462
            y: 512
            width: 60
            height: 34
            color: "#ffffff"
            text: qsTr("Password*")
            font.pixelSize: 25
        }

        Button {
            id: password_button
            x: 462
            y: 544
            width: 320
            height: 60
            text: qsTr("")

            TextField {
                id: password_text_field
                x: 0
                y: 0
                width: 320
                height: 60
                font.pointSize: 25
                placeholderText: qsTr("")
            }
        }

        Button {
            id: create_account_button
            x: 476
            y: 620
            width: 286
            height: 58
            text: qsTr("Create Account")
            font.bold: true
            font.pointSize: 25
            icon.width: 33
        }

        Image {
            id: image
            x: 64
            y: 64
            width: 120
            height: 118
            source: "../../../Desktop/ku_pool.png"
            fillMode: Image.PreserveAspectFit
        }
    }
}

/*##^##
Designer {
    D{i:0;formeditorZoom:0.5}
}
##^##*/
