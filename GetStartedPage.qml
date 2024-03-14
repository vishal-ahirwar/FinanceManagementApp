import QtQuick
 import QtQuick.Controls
Item {
    width: parent.width
    height: parent.height


    Text {
        id: boldText
        anchors.margins: 25
        anchors.bottom: minText.top
        anchors.left: btn.left
        anchors.right: btn.right
        text: qsTr("Find the way to\nmanage your finance")
        font.bold: true
        color: "white"
        font.pixelSize: 52
        wrapMode: Text.WrapAtWordBoundaryOrAnywhere
    }
    Text {
        id: minText
        anchors.margins: 25
        anchors.bottom: btn.top
        anchors.left: btn.left
        anchors.right: btn.right
        text: qsTr("Enabling Pre-Approved Transaction\nand Cunsumption Within a Trusted Circle.")
        color: "#5b646c"
        font.pixelSize: 16
        wrapMode: Text.WrapAtWordBoundaryOrAnywhere
    }
    Button
    {
        id:btn
        anchors.bottom: parent.bottom
        anchors.left: parent.left
        anchors.right: parent.right
        anchors.margins: 25
        width: parent.width
        height: parent.height*0.08
        text: "Get Started"
        contentItem: Text
        {
            text:parent.text
            color:"black"
            font.bold:true
            horizontalAlignment:Qt.AlignHCenter
            verticalAlignment:Qt.AlignVCenter
            font.pixelSize:32
        }
        background: Rectangle
        {
            color:"#6fd2cb"
            radius:32

        }
    }
}
