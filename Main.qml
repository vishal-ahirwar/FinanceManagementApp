import QtQuick

Window {
    width: 600
    height: 1300
    visible: true
    id:rootWindow
    Rectangle
    {
        width: parent.width
        height: parent.height
        color: "#1d252c"
    }
    GetStartedPage{
        width: parent.width
        height: parent.height
    }
}
