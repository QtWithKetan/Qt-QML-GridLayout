import QtQuick
import QtQuick.Layouts

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")

    GridLayout
    {
        columns: 2
        anchors.centerIn: parent

        Rectangle
        {
            id:myRect_1
            Layout.preferredWidth: 50
            Layout.preferredHeight: 50
            color: "#EE5A24"
            Text {
                id: myText_1
                text: qsTr("Rect 1")
                anchors.centerIn: parent
            }
        }

        Rectangle
        {
            id:myRect_2
            Layout.preferredWidth: 50
            Layout.preferredHeight: 50
            color: "#006266"
            Text {
                id: myText_2
                text: qsTr("Rect 2")
                anchors.centerIn: parent
            }
        }

        Rectangle
        {
            id:myRect_3
            Layout.preferredWidth: 50
            Layout.preferredHeight: 50
            color: "#0652DD"
            Layout.columnSpan: 2
            Layout.alignment: Qt.AlignCenter
            Text {
                id: myText_3
                text: qsTr("Rect 3")
                anchors.centerIn: parent
            }
        }

        Rectangle
        {
            id:myRect_4
            Layout.preferredWidth: 50
            Layout.preferredHeight: 50
            color: "#D980FA"
            Layout.rowSpan: 3
            Layout.alignment: Qt.AlignCenter
            Text {
                id: myText_4
                text: qsTr("Rect 4")
                anchors.centerIn: parent
            }
        }

        Rectangle
        {
            id:myRect_5
            Layout.preferredWidth: 50
            Layout.preferredHeight: 50
            color: "#ED4C67"
            Text {
                id: myText_5
                text: qsTr("Rect 5")
                anchors.centerIn: parent
            }
        }

        Rectangle
        {
            id:myRect_6
            Layout.preferredWidth: 50
            Layout.preferredHeight: 50
            color: "#FFC312"
            Text {
                id: myText_6
                text: qsTr("Rect 6")
                anchors.centerIn: parent
            }
        }

        Rectangle
        {
            id:myRect_7
            Layout.preferredWidth: 50
            Layout.preferredHeight: 50
            color: "#C4E538"
            Text {
                id: myText_7
                text: qsTr("Rect 7")
                anchors.centerIn: parent
            }
        }
    }
}
