import QtQuick 2.14
import QtQuick.Window 2.14
import QtQuick.Layouts 1.3
import QtQuick.Controls 2.5
import QtQuick.Controls.Material 2.3

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
        color: "white"

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
            color: "white"

        RowLayout{
            id: rowLayout
            spacing: 5
            anchors.fill: parent
            width: parent.width * 1/3

            Grid{
                columns: 2
                spacing: 5

                Button{
                    palette{
                        button:"grey"
                    }

                    Text{
                        text: "Невидимые\nэлементы"
                        color: "white"

                        anchors{
                            horizontalCenter: parent.horizontalCenter
                            verticalCenter: parent.verticalCenter
                        }
                    }

                }

                Button{
                    palette{
                        button:"grey"
                    }

                    Text{
                        text: "PgUp"
                        color: "white"

                        anchors{
                            horizontalCenter: parent.horizontalCenter
                            verticalCenter: parent.verticalCenter
                        }
                    }
                }

                Button{
                    palette{
                        button:"grey"
                    }

                    Text{
                        text: "PgDn"
                        color: "white"

                        anchors{
                            horizontalCenter: parent.horizontalCenter
                            verticalCenter: parent.verticalCenter
                        }
                    }
                }
            }

            Button{
                width: parent.width * 1/3
                text: "Меню"
                Layout.fillWidth: true // Расширить кнопку на всю доступную ширину
                Layout.fillHeight: true
            }

            Button{
                width: parent.width * 1/3
                text: "Модификаторы"
                Layout.fillWidth: true // Расширить кнопку на всю доступную ширину
                Layout.fillHeight: true
            }
        }
    }

    Rectangle{
        id: center_middle
        color: "gainsboro"

        width: parent.width * 0.6/2
        height: parent.height
        anchors{
            left: center_left.right
        }


        Grid{
            columns: 2
            spacing: 5

            Button{
                width: center_middle.width * 1/2
                palette{
                    button:"cornflowerblue"
                }

                Text{
                    text: "Бар"
                    color: "white"

                    anchors{
                        horizontalCenter: parent.horizontalCenter
                        verticalCenter: parent.verticalCenter
                    }
                }

            }

            Button{
                width: center_middle.width * 1/2
                palette{
                    button:"cornflowerblue"
                }

                Text{
                    text: "Выпечка"
                    color: "white"

                    anchors{
                        horizontalCenter: parent.horizontalCenter
                        verticalCenter: parent.verticalCenter
                    }
                }
            }

            Button{
                width: center_middle.width * 1/2
                palette{
                    button:"cornflowerblue"
                }

                Text{
                    text: "Гарницы"
                    color: "white"

                    anchors{
                        horizontalCenter: parent.horizontalCenter
                        verticalCenter: parent.verticalCenter
                    }
                }
            }

            Button{
                width: center_middle.width * 1/2
                palette{
                    button:"cornflowerblue"
                }

                Text{
                    text: "Горячие\nблюда"
                    color: "white"

                    anchors{
                        horizontalCenter: parent.horizontalCenter
                        verticalCenter: parent.verticalCenter
                    }
                }
            }

            Button{
                width: center_middle.width * 1/2
                palette{
                    button:"cornflowerblue"
                }

                Text{
                    text: "Десерты"
                    color: "white"

                    anchors{
                        horizontalCenter: parent.horizontalCenter
                        verticalCenter: parent.verticalCenter
                    }
                }
            }

            Button{
                width: center_middle.width * 1/2
                palette{
                    button:"cornflowerblue"
                }

                Text{
                    text: "Завтраки"
                    color: "white"

                    anchors{
                        horizontalCenter: parent.horizontalCenter
                        verticalCenter: parent.verticalCenter
                    }
                }
            }

            Button{
                width: center_middle.width * 1/2
                palette{
                    button:"cornflowerblue"
                }

                Text{
                    text: "Комбо\nблюда"
                    color: "white"

                    anchors{
                        horizontalCenter: parent.horizontalCenter
                        verticalCenter: parent.verticalCenter
                    }
                }

            }

            Button{
                width: center_middle.width * 1/2
                palette{
                    button:"cornflowerblue"
                }

                Text{
                    text: "Нераспределенные\nнаценки"
                    color: "white"

                    anchors{
                    horizontalCenter: parent.horizontalCenter
                    verticalCenter: parent.verticalCenter
                    }
                }
            }

            Button{
                width: center_middle.width * 1/2
                palette{
                    button:"cornflowerblue"
                }

                Text{
                    text: "Первые\nблюда"
                    color: "white"

                    anchors{
                    horizontalCenter: parent.horizontalCenter
                    verticalCenter: parent.verticalCenter
                    }
                }
            }

            Button{
                width: center_middle.width * 1/2
                palette{
                    button:"cornflowerblue"
                }

                Text{
                    text: "Салаты"
                    color: "white"

                    anchors{
                    horizontalCenter: parent.horizontalCenter
                    verticalCenter: parent.verticalCenter
                    }
                }
            }

            Button{
                width: center_middle.width * 1/2
                palette{
                    button:"cornflowerblue"
                }

                Text{
                    text: "Сэндвичи"
                    color: "white"

                    anchors{
                    horizontalCenter: parent.horizontalCenter
                    verticalCenter: parent.verticalCenter
                    }
                }
            }

            Button{
                width: center_middle.width * 1/2
                palette{
                    button:"cornflowerblue"
                }

                Text{
                    text: "Торт\nвесовой"
                    color: "white"

                    anchors{
                    horizontalCenter: parent.horizontalCenter
                    verticalCenter: parent.verticalCenter
                    }
                }
            }

        }
    }

    Rectangle{
        id:right_
        color: "green"

        width: parent.width * 0.4/2
        height: parent.height
        anchors{
            left: center_middle.right
            leftMargin: 5
        }
    }
}
