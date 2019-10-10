import QtQuick 2.12
import QtQuick.Window 2.12
import QtQuick.Controls 2.12

ScrollView {
    Column{
        anchors{
            left: parent.left
            top: parent.top
            margins: 10
        }
        spacing: 10

        //普通按钮
        CustomButton{

        }

        //开关按钮
        CustomSwitchButton{

        }

        //音量调节
        CustomVolumeSliderDemo{

        }
    }
}
