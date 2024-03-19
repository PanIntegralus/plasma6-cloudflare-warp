import QtQuick
import QtQuick.Controls

import org.kde.kirigami as Kirigami
import org.kde.kcmutils as KCM

KCM.SimpleKCM {
    property alias cfg_toggleConnectionOnMiddleButton: toggleConnectionOnMiddleButton.checked
    property alias cfg_hideWhenDisconnected: hideWhenDisconnected.checked
    property alias cfg_showNotifications: showNotifications.checked

    Kirigami.FormLayout {
        CheckBox {
            id: toggleConnectionOnMiddleButton
            Kirigami.FormData.label: i18n("Toggle connection on middle mouse button")
        }

        CheckBox {
            id: hideWhenDisconnected
            Kirigami.FormData.label: i18n("Hide icon when disconnected")
        }

        CheckBox {
            id: showNotifications
            Kirigami.FormData.label: i18n("Show notifications")
        }
    }
}