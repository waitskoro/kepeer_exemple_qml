import QtQuick 2.14
import QtQuick.Window 2.14
import QtQuick.Layouts 1.3
import QtQuick.Controls 2.5

Window {
    visible: true
    width: 800
    height: 500
    title: qsTr("Hello World")

    Rectangle{
        id: top_left
        color: "violet"

        width: parent.width * 1/2
        height: parent.height * 1/12
    }

    Rectangle{
        id: center_left
        color: "grey"

        width: parent.width * 1/2
        height: parent.height * 9/12

        anchors{
            top: top_left.bottom
        }
    }

    Rectangle{
        id: bottom_left
            width: parent.width * 1/2
            height: parent.height * 2/12
            anchors.top: center_left.bottom

        RowLayout{
            id: rowLayout
            spacing: 5
            anchors.fill: parent

            Button{
                text: "Множество кнпк"
                Layout.fillWidth: true // Расширить кнопку на всю доступную ширину
                Layout.fillHeight: true
            }

            Button{

                text: "Меню"
                Layout.fillWidth: true // Расширить кнопку на всю доступную ширину
                Layout.fillHeight: true
            }

            Button{

                text: "Модификаторы"
                Layout.fillWidth: true // Расширить кнопку на всю доступную ширину
                Layout.fillHeight: true
            }
        }
    }

    Rectangle{
        id: center_middle
        color: "yellow"

        width: parent.width * 0.6/2
        height: parent.height
        anchors{
            left: center_left.right
        }
    }

    Rectangle{
        id:right_
        color: "green"

        width: parent.width * 0.4/2
        height: parent.height
        anchors{
            left: center_middle.right
        }
    }
}
