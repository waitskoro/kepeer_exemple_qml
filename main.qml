import QtQuick 2.14
import QtQuick.Window 2.14
import QtQuick.Layouts 1.3
import QtQuick.Controls 2.5
import QtQuick.Controls.Material 2.3

ApplicationWindow  {
    id: window
    visible: true
    width: 800
    height: 500
    title: qsTr("kepeer")

    Grid {
        columns: 3

        Rectangle {
            id: left_rectangle
            width: window.width * 1/2
            height: window.height
            color: "#dfe4ed"

            Grid{
                rows: 3

                Item{
                    width: left_rectangle.width
                    height: left_rectangle.height * 0.5/7

                    Rectangle{
                        width: parent.width - 5
                        height: parent.height - 5
                        anchors.centerIn: parent
                        color: "lavender"
                    }

                }

                Item{
                    width: left_rectangle.width
                    height: left_rectangle.height * 5.5/7

                    Rectangle{
                        width: parent.width - 5
                        height: parent.height - 5
                        anchors.centerIn: parent
                        color: "yellow"
                    }
                }

                Grid{
                    id: gridbottom
                    columns: 3
                    width: left_rectangle.width
                    height: window.height * 1/7

                    Grid{
                        id: gridbuttons
                        columns: 2
                        width: gridbottom.width * 1/3
                        height: gridbottom.height

                        Item {
                            width: gridbuttons.width * 1/2
                            height: gridbuttons.height * 1/2

                            Rectangle {
                                width: parent.width - 5
                                height: parent.height - 5
                                anchors.centerIn: parent

                                Button {
                                    anchors.fill: parent
                                    palette {
                                        button: "#809fff"
                                    }

                                    Text {
                                        text: "Невидимые\n элементы"
                                        color: "white"
                                        font.pointSize: 6
                                        anchors.centerIn: parent
                                    }
                                }
                            }
                        }

                        Item {
                            width: gridbuttons.width * 1/2
                            height: gridbuttons.height * 1/2

                            Rectangle {
                                width: parent.width - 5
                                height: parent.height - 5
                                anchors.centerIn: parent

                                Button {
                                    anchors.fill: parent
                                    palette {
                                        button: "grey"
                                    }

                                    Text {
                                        text: "PgUp"
                                        color: "white"
                                        font.pointSize: 12
                                        anchors.centerIn: parent
                                    }
                                }
                            }
                        }

                        Item {
                            width: gridbuttons.width * 1/2
                            height: gridbuttons.height * 1/2

                            Rectangle {
                                width: parent.width - 5
                                height: parent.height - 5
                                anchors.centerIn: parent

                                Button {
                                    anchors.fill: parent
                                    palette {
                                        button: "grey"
                                    }
                                    Text {
                                        text: "PgDn"
                                        color: "white"
                                        font.pointSize: 12
                                        anchors.centerIn: parent
                                    }
                                }
                            }
                        }
                    }

                    Item {
                        id: item_butt
                        width: gridbottom.width * 1/3
                        height: gridbottom.height

                        Rectangle {
                            width: parent.width - 5
                            height: parent.height - 5
                            anchors.centerIn: parent

                            Button {
                                anchors.fill: parent
                                palette {
                                    button: "#809fff"
                                }

                                Image {
                                    id: image_menu
                                    source: "qrc:/Images/cutlery.png"

                                }

                                Text {
                                    text: "Меню"
                                    color: "white"
                                    font.pointSize: 12
                                    anchors.horizontalCenter: parent.horizontalCenter
                                }
                            }
                        }
                    }

                    Item {
                        width: gridbottom.width * 1/3
                        height: gridbottom.height

                        Rectangle {
                            width: parent.width - 5
                            height: parent.height - 5
                            anchors.centerIn: parent

                            Button {
                                anchors.fill: parent
                                palette {
                                    button: "#809fff"
                                }

                                Image {
                                    id: image_settings
                                    source: "qrc:/Images/cogwheel.png"

                                }

                                Text {
                                    text: "Модификаторы"
                                    color: "white"
                                    font.pointSize: 12
                                    anchors.horizontalCenter: parent.horizontalCenter
                                }
                            }
                        }
                    }
                }
            }
        }

        Rectangle {
            id: middle_rec
            color: "#dfe4ed"
            width: window.width * 0.6/2
            height: window.height

            Grid {
                columns: 2

                Item {
                    width: middle_rec.width * 1/2
                    height: window.height * 1/7

                    Rectangle {
                        width: parent.width - 5
                        height: parent.height - 5
                        anchors.centerIn: parent

                        Button {
                            anchors.fill: parent
                            palette {
                                button: "#809fff"
                            }

                            Text {
                                text: "Бар"
                                color: "white"
                                font.pointSize: 14
                                anchors.centerIn: parent
                            }
                        }
                    }
                }

                Item {
                    width: middle_rec.width * 1/2
                    height: window.height * 1/7

                    Rectangle {
                        width: parent.width - 5
                        height: parent.height - 5
                        anchors.centerIn: parent

                        Button {
                            anchors.fill: parent
                            palette {
                                button: "#809fff"
                            }

                            Text {
                                text: "Выпечка"
                                color: "white"
                                font.pointSize: 14
                                anchors.centerIn: parent
                            }
                        }
                    }
                }

                Item {
                    width: middle_rec.width * 1/2
                    height: window.height * 1/7

                    Rectangle {
                        width: parent.width - 5
                        height: parent.height - 5
                        anchors.centerIn: parent

                        Button {
                            anchors.fill: parent
                            palette {
                                button: "#809fff"
                            }

                            Text {
                                text: "Гарниры"
                                color: "white"
                                font.pointSize: 14
                                anchors.centerIn: parent
                            }
                        }
                    }
                }

                Item {
                    width: middle_rec.width * 1/2
                    height: window.height * 1/7

                    Rectangle {
                        width: parent.width - 5
                        height: parent.height - 5
                        anchors.centerIn: parent

                        Button {
                            anchors.fill: parent
                            palette {
                                button: "#809fff"
                            }

                            Text {
                                text: "Горячие\n блюда"
                                color: "white"
                                font.pointSize: 14
                                anchors.centerIn: parent
                            }
                        }
                    }
                }

                Item {
                    width: middle_rec.width * 1/2
                    height: window.height * 1/7

                    Rectangle {
                        width: parent.width - 5
                        height: parent.height - 5
                        anchors.centerIn: parent

                        Button {
                            anchors.fill: parent
                            palette {
                                button: "#809fff"
                            }

                            Text {
                                text: "Десерты"
                                color: "white"
                                font.pointSize: 14
                                anchors.centerIn: parent
                            }
                        }
                    }
                }

                Item {
                    width: middle_rec.width * 1/2
                    height: window.height * 1/7

                    Rectangle {
                        width: parent.width - 5
                        height: parent.height - 5
                        anchors.centerIn: parent

                        Button {
                            anchors.fill: parent
                            palette {
                                button: "#809fff"
                            }

                            Text {
                                text: "Завтраки"
                                color: "white"
                                font.pointSize: 14
                                anchors.centerIn: parent
                            }
                        }
                    }
                }

                Item {
                    width: middle_rec.width * 1/2
                    height: window.height * 1/7

                    Rectangle {
                        width: parent.width - 5
                        height: parent.height - 5
                        anchors.centerIn: parent

                        Button {
                            anchors.fill: parent
                            palette {
                                button: "#809fff"
                            }

                            Text {
                                text: "Комбо\nблюда"
                                color: "white"
                                font.pointSize: 14
                                anchors.centerIn: parent
                            }
                        }
                    }
                }

                Item {
                    width: middle_rec.width * 1/2
                    height: window.height * 1/7

                    Rectangle {
                        width: parent.width - 5
                        height: parent.height - 5
                        anchors.centerIn: parent

                        Button {
                            anchors.fill: parent
                            palette {
                                button: "#809fff"
                            }

                            Text {
                                text: "Нераспределяемые\n         Наценки"
                                color: "white"
                                font.pointSize: 8
                                anchors.centerIn: parent
                            }
                        }
                    }
                }

                Item {
                    width: middle_rec.width * 1/2
                    height: window.height * 1/7

                    Rectangle {
                        width: parent.width - 5
                        height: parent.height - 5
                        anchors.centerIn: parent

                        Button {
                            anchors.fill: parent
                            palette {
                                button: "#809fff"
                            }

                            Text {
                                text: "Первые\n блюда"
                                color: "white"
                                font.pointSize: 14
                                anchors.centerIn: parent
                            }
                        }
                    }
                }

                Item {
                    width: middle_rec.width * 1/2
                    height: window.height * 1/7

                    Rectangle {
                        width: parent.width - 5
                        height: parent.height - 5
                        anchors.centerIn: parent

                        Button {
                            anchors.fill: parent
                            palette {
                                button: "#809fff"
                            }

                            Text {
                                text: "Салаты"
                                color: "white"
                                font.pointSize: 14
                                anchors.centerIn: parent
                            }
                        }
                    }
                }

                Item {
                    width: middle_rec.width * 1/2
                    height: window.height * 1/7

                    Rectangle {
                        width: parent.width - 5
                        height: parent.height - 5
                        anchors.centerIn: parent

                        Button {
                            anchors.fill: parent
                            palette {
                                button: "#809fff"
                            }

                            Text {
                                text: "Сэндвичи"
                                color: "white"
                                font.pointSize: 14
                                anchors.centerIn: parent
                            }
                        }
                    }
                }

                Item {
                    width: middle_rec.width * 1/2
                    height: window.height * 1/7

                    Rectangle {
                        width: parent.width - 5
                        height: parent.height - 5
                        anchors.centerIn: parent

                        Button {
                            anchors.fill: parent
                            palette {
                                button: "#809fff"
                            }

                            Text {
                                text: "  Торт\nвесовой"
                                color: "white"
                                font.pointSize: 14
                                anchors.centerIn: parent
                            }
                        }
                    }
                }

            }
        }

        Rectangle {
            id: right_rectangle
            color: "#dfe4ed"
            width: window.width * 0.4/2
            height: window.height

            Grid{
                id: grid_first
                rows: 3
                spacing: 0
                height: right_rectangle.height
                width: right_rectangle.width

                Grid{
                    id: grid__
                    columns: 2
                    spacing: 2
                    height: grid_first.height * 1/14
                    width: grid_first.width

                    Rectangle{
                        color: "#809fff"
                        height: grid__.height
                        width: grid__.width * 3/4

                        Text{
                            text: "не выбрано"
                            font{
                                pointSize: 10
                            }
                            color: "white"

                            anchors{
                                horizontalCenter: parent.horizontalCenter
                                verticalCenter: parent.verticalCenter
                            }
                        }
                    }

                    Rectangle{
                        color: "#809fff"
                        height: grid__.height
                        width: grid__.width * 1/4
                    }
                }

                Rectangle{
                    id: rec_calc
                    width: grid_first.width
                    height: grid_first.height * 3/14
                    color: "#dfe4ed"

                    Grid{
                       id:gri
                       rows: 2
                       width: rec_calc.width
                       height: rec_calc.height

                       Text{
                           width: gri.width
                           height: gri.height * 3/4
                           text: "Осн. Официант "

                       }

                       TextField{
                           width: gri.width
                           height: gri.height * 1/4
                           color: "white"
                       }
                    }


                }

                Grid{
                    id: grid_calculator
                    width: grid_first.width
                    height: grid_first.height * 4/14

                    columns: 3

                    Item {
                        width: grid_calculator.width * 1/3
                        height: grid_calculator.height * 1/4

                        Rectangle {
                            width: parent.width - 5
                            height: parent.height - 5
                            anchors.centerIn: parent

                            Button {
                                anchors.fill: parent
                                palette {
                                    button: "#b5c9eb"
                                }

                                Text {
                                    text: "7"
                                    color: "white"
                                    font.pointSize: 14
                                    anchors.centerIn: parent
                                }
                            }
                        }
                    }

                    Item {
                        width: grid_calculator.width * 1/3
                        height: grid_calculator.height * 1/4

                        Rectangle {
                            width: parent.width - 5
                            height: parent.height - 5
                            anchors.centerIn: parent

                            Button {
                                anchors.fill: parent
                                palette {
                                    button: "#b5c9eb"
                                }

                                Text {
                                    text: "8"
                                    color: "white"
                                    font.pointSize: 14
                                    anchors.centerIn: parent
                                }
                            }
                        }
                    }

                    Item {
                        width: grid_calculator.width * 1/3
                        height: grid_calculator.height * 1/4

                        Rectangle {
                            width: parent.width - 5
                            height: parent.height - 5
                            anchors.centerIn: parent

                            Button {
                                anchors.fill: parent
                                palette {
                                    button: "#b5c9eb"
                                }

                                Text {
                                    text: "9"
                                    color: "white"
                                    font.pointSize: 14
                                    anchors.centerIn: parent
                                }
                            }
                        }
                    }

                    Item {
                        width: grid_calculator.width * 1/3
                        height: grid_calculator.height * 1/4

                        Rectangle {
                            width: parent.width - 5
                            height: parent.height - 5
                            anchors.centerIn: parent

                            Button {
                                anchors.fill: parent
                                palette {
                                    button: "#b5c9eb"
                                }

                                Text {
                                    text: "4"
                                    color: "white"
                                    font.pointSize: 14
                                    anchors.centerIn: parent
                                }
                            }
                        }
                    }

                    Item {
                        width: grid_calculator.width * 1/3
                        height: grid_calculator.height * 1/4

                        Rectangle {
                            width: parent.width - 5
                            height: parent.height - 5
                            anchors.centerIn: parent

                            Button {
                                anchors.fill: parent
                                palette {
                                    button: "#b5c9eb"
                                }

                                Text {
                                    text: "5"
                                    color: "white"
                                    font.pointSize: 14
                                    anchors.centerIn: parent
                                }
                            }
                        }
                    }

                    Item {
                        width: grid_calculator.width * 1/3
                        height: grid_calculator.height * 1/4

                        Rectangle {
                            width: parent.width - 5
                            height: parent.height - 5
                            anchors.centerIn: parent

                            Button {
                                anchors.fill: parent
                                palette {
                                    button: "#b5c9eb"
                                }

                                Text {
                                    text: "6"
                                    color: "white"
                                    font.pointSize: 14
                                    anchors.centerIn: parent
                                }
                            }
                        }
                    }

                    Item {
                        width: grid_calculator.width * 1/3
                        height: grid_calculator.height * 1/4

                        Rectangle {
                            width: parent.width - 5
                            height: parent.height - 5
                            anchors.centerIn: parent

                            Button {
                                anchors.fill: parent
                                palette {
                                    button: "#b5c9eb"
                                }

                                Text {
                                    text: "1"
                                    color: "white"
                                    font.pointSize: 14
                                    anchors.centerIn: parent
                                }
                            }
                        }
                    }

                    Item {
                        width: grid_calculator.width * 1/3
                        height: grid_calculator.height * 1/4

                        Rectangle {
                            width: parent.width - 5
                            height: parent.height - 5
                            anchors.centerIn: parent

                            Button {
                                anchors.fill: parent
                                palette {
                                    button: "#b5c9eb"
                                }

                                Text {
                                    text: "2"
                                    color: "white"
                                    font.pointSize: 14
                                    anchors.centerIn: parent
                                }
                            }
                        }
                    }

                    Item {
                        width: grid_calculator.width * 1/3
                        height: grid_calculator.height * 1/4

                        Rectangle {
                            width: parent.width - 5
                            height: parent.height - 5
                            anchors.centerIn: parent

                            Button {
                                anchors.fill: parent
                                palette {
                                    button: "#b5c9eb"
                                }

                                Text {
                                    text: "3"
                                    color: "white"
                                    font.pointSize: 14
                                    anchors.centerIn: parent
                                }
                            }
                        }
                    }

                    Item {
                        width: grid_calculator.width * 1/3
                        height: grid_calculator.height * 1/4

                        Rectangle {
                            width: parent.width - 5
                            height: parent.height - 5
                            anchors.centerIn: parent

                            Button {
                                anchors.fill: parent
                                palette {
                                    button: "#b5c9eb"
                                }

                                Text {
                                    text: "0"
                                    color: "white"
                                    font.pointSize: 14
                                    anchors.centerIn: parent
                                }
                            }
                        }
                    }

                    Item {
                        width: grid_calculator.width * 1/3
                        height: grid_calculator.height * 1/4

                        Rectangle {
                            width: parent.width - 5
                            height: parent.height - 5
                            anchors.centerIn: parent

                            Button {
                                anchors.fill: parent
                                palette {
                                    button: "#b5c9eb"
                                }

                                Text {
                                    text: "."
                                    color: "white"
                                    font.pointSize: 14
                                    anchors.centerIn: parent
                                }
                            }
                        }
                    }

                    Item {
                        width: grid_calculator.width * 1/3
                        height: grid_calculator.height * 1/4

                        Rectangle {
                            width: parent.width - 5
                            height: parent.height - 5
                            anchors.centerIn: parent

                            Button {
                                anchors.fill: parent
                                palette {
                                    button: "#b5c9eb"
                                }

                                Text {
                                    text: "Удл"
                                    color: "white"
                                    font.pointSize: 14
                                    anchors.centerIn: parent
                                }
                            }
                        }
                    }
                }

            }

            Rectangle{
              id: parts
              width: right_rectangle.width
              height: right_rectangle.height * 6/14

              anchors{ bottom: right_rectangle.bottom }

              Grid{
                  id: part_one
                  columns: 2
                  width: parts.width
                  height: parts.height * 4/6

                  Item {
                      width: part_one.width * 1/2
                      height: part_one.height * 1/4

                      Rectangle {
                          width: parent.width - 5
                          height: parent.height - 5
                          anchors.centerIn: parent

                          Button {
                              anchors.fill: parent
                              palette {
                                  button: "#6a7bc4"
                              }

                              Text {
                                  text: "Блюдо"
                                  color: "white"
                                  font.pointSize: 14
                                  anchors.centerIn: parent
                              }
                          }
                      }
                  }

                  Item {
                      width: part_one.width * 1/2
                      height: part_one.height * 1/4

                      Rectangle {
                          width: parent.width - 5
                          height: parent.height - 5
                          anchors.centerIn: parent

                          Button {
                              anchors.fill: parent
                              palette {
                                  button: "#6a7bc4"
                              }

                              Text {
                                  text: "Кол-во"
                                  color: "white"
                                  font.pointSize: 14
                                  anchors.centerIn: parent
                              }
                          }
                      }
                  }

                  Item {
                      width: part_one.width * 1/2
                      height: part_one.height * 1/4

                      Rectangle {
                          width: parent.width - 5
                          height: parent.height - 5
                          anchors.centerIn: parent

                          Button {
                              anchors.fill: parent
                              palette {
                                  button: "#6a7bc4"
                              }

                              Text {
                                  text: "Место"
                                  color: "white"
                                  font.pointSize: 14
                                  anchors.centerIn: parent
                              }
                          }
                      }
                  }

                  Item {
                      width: part_one.width * 1/2
                      height: part_one.height * 1/4

                      Rectangle {
                          width: parent.width - 5
                          height: parent.height - 5
                          anchors.centerIn: parent

                          Button {
                              anchors.fill: parent
                              palette {
                                  button: "#6a7bc4"
                              }

                              Text {
                                  text: "Пречек"
                                  color: "white"
                                  font.pointSize: 14
                                  anchors.centerIn: parent
                              }
                          }
                      }
                  }

                  Item {
                      width: part_one.width * 1/2
                      height: part_one.height * 1/4

                      Rectangle {
                          width: parent.width - 5
                          height: parent.height - 5
                          anchors.centerIn: parent

                          Button {
                              anchors.fill: parent
                              palette {
                                  button: "#6a7bc4"
                              }

                              Text {
                                  text: "Доп"
                                  color: "white"
                                  font.pointSize: 14
                                  anchors.centerIn: parent
                              }
                          }
                      }
                  }

                  Item {
                      width: part_one.width * 1/2
                      height: part_one.height * 1/4

                      Rectangle {
                          width: parent.width - 5
                          height: parent.height - 5
                          anchors.centerIn: parent

                          Button {
                              anchors.fill: parent
                              palette {
                                  button: "#6a7bc4"
                              }

                              Text {
                                  text: "Заказ"
                                  color: "white"
                                  font.pointSize: 14
                                  anchors.centerIn: parent
                              }
                          }
                      }
                  }

                  Item {
                      width: part_one.width * 1/2
                      height: part_one.height * 1/4

                      Rectangle {
                          width: parent.width - 5
                          height: parent.height - 5
                          anchors.centerIn: parent

                          Button {
                              anchors.fill: parent
                              palette {
                                  button: "#6a7bc4"
                              }

                              Text {
                                  text: "Оплата"
                                  color: "white"
                                  font.pointSize: 14
                                  anchors.centerIn: parent
                              }
                          }
                      }
                  }

                  Item {
                      width: part_one.width * 1/2
                      height: part_one.height * 1/4

                      Rectangle {
                          width: parent.width - 5
                          height: parent.height - 5
                          anchors.centerIn: parent

                          Button {
                              anchors.fill: parent
                              palette {
                                  button: "#6a7bc4"
                              }

                              Text {
                                  text: "Разбить"
                                  color: "white"
                                  font.pointSize: 14
                                  anchors.centerIn: parent
                              }
                          }
                      }
                  }
               }

            Rectangle{
                id: part_two
                width: right_rectangle.width
                height:

                }

            }
        }
    }
}
