import QtQuick 2.2
import Sailfish.Silica 1.0
import "./components/about"

Page
{
    id: developerspage

    Column
        {
            id: content
            width: parent.width
            spacing: Theme.paddingLarge

            PageHeader
            {
                id: pageheader
                title: qsTr("Matriksi developers")
            }

            CollaboratorsLabel {
                title: qsTr("Developers");
                labelData: [ "Xray2000", "minitreintje" ]
            }

            CollaboratorsLabel {
                title: qsTr("Previous developer");
                labelData: [ "Anttsam" ]
            }

            CollaboratorsLabel {
                title: qsTr("Contributors");
                labelData: [ "matrix.org" ]
            }
        }
    }
