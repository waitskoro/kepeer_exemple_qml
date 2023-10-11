import QtQuick 2.0
import QtQuick.Controls 2.5

Rectangle {
    id: middle_rec
    color: "#c9cdd4"
    width: window.width * 0.6/2
    height: window.height

    Grid {
        columns: 2
        spacing: 5

        Button{
            width: middle_rec.width * 1/2
            height: window.height * 1/8

            palette{
                button: "#809fff"
            }

            Text{
               text: "Бар"
               color: "white"

               font{
                   pointSize: 14
               }

               anchors{
                   horizontalCenter: parent.horizontalCenter
                   verticalCenter: parent.verticalCenter
               }
            }
        }

        Button{
            width: middle_rec.width * 1/2
            height: window.height * 1/8

            palette{
                button: "#809fff"
            }

            Text{
               text: "Выпечка"
               color: "white"

               font{
                   pointSize: 14
               }

               anchors{
                   horizontalCenter: parent.horizontalCenter
                   verticalCenter: parent.verticalCenter
               }
            }
        }

        Button{
            width: middle_rec.width * 1/2
            height: window.height * 1/8

            palette{
                button: "#809fff"
            }

            Text{
              text: "Гарниры"
              color: "white"

              font{
                  pointSize: 14
              }

              anchors{
                  horizontalCenter: parent.horizontalCenter
                  verticalCenter: parent.verticalCenter
              }
            }
        }

        Button{
            width: middle_rec.width * 1/2
            height: window.height * 1/8

            palette{
                button: "#809fff"
            }

            Text{
              text: "Горячие\n блюда"
              color: "white"

              font{
                  pointSize: 14
              }

              anchors{
                  horizontalCenter: parent.horizontalCenter
                  verticalCenter: parent.verticalCenter
              }
            }
        }

        Button{
            width: middle_rec.width * 1/2
            height: window.height * 1/8

            palette{
                button: "#809fff"
            }

            Text{
              text: "Десерты"
              color: "white"

              font{
                  pointSize: 14
              }

              anchors{
                  horizontalCenter: parent.horizontalCenter
                  verticalCenter: parent.verticalCenter
              }
            }
        }

        Button{
            width: middle_rec.width * 1/2
            height: window.height * 1/8

            palette{
                button: "#809fff"
            }

            Text{
               text: "Завтраки"
               color: "white"

               font{
                   pointSize: 14
               }

               anchors{
                   horizontalCenter: parent.horizontalCenter
                   verticalCenter: parent.verticalCenter
               }
            }
        }

        Button{
            width: middle_rec.width * 1/2
            height: window.height * 1/8

            palette{
                button: "#809fff"
            }

            Text{
               text: "Комбо\nблюда"
               color: "white"

               font{
                   pointSize: 14
               }

               anchors{
                   horizontalCenter: parent.horizontalCenter
                   verticalCenter: parent.verticalCenter
               }
            }
        }

        Button{
            width: middle_rec.width * 1/2
            height: window.height * 1/8

            palette{
                button: "#809fff"
            }

            Text{
               text: "Нераспределяемые\n         Наценки"
               color: "white"

               font{
                   pointSize: 8
               }

               anchors{
                   horizontalCenter: parent.horizontalCenter
                   verticalCenter: parent.verticalCenter
               }
            }
        }

        Button{
            width: middle_rec.width * 1/2
            height: window.height * 1/8

            palette{
                button: "#809fff"
            }

            Text{
               text: "Первые\n блюда"
               color: "white"

               font{
                   pointSize: 14
               }

               anchors{
                   horizontalCenter: parent.horizontalCenter
                   verticalCenter: parent.verticalCenter
               }
            }
        }

        Button{
            width: middle_rec.width * 1/2
            height: window.height * 1/8

            palette{
                button: "#809fff"
            }

            Text{
               text: "Салаты"
               color: "white"

               font{
                   pointSize: 14
               }

               anchors{
                   horizontalCenter: parent.horizontalCenter
                   verticalCenter: parent.verticalCenter
               }
            }
        }

        Button{
            width: middle_rec.width * 1/2
            height: window.height * 1/8

            palette{
                button: "#809fff"
            }

            Text{
               text: "Сэндвичи"
               color: "white"

               font{
                   pointSize: 14
               }

               anchors{
                   horizontalCenter: parent.horizontalCenter
                   verticalCenter: parent.verticalCenter
               }
            }
        }

        Button{
            width: middle_rec.width * 1/2
            height: window.height * 1/8

            palette{
                button: "#809fff"
            }

            Text{
               text: "  Торт\nвесовой"
               color: "white"
               font{
                   pointSize: 14
               }

               anchors{
                   horizontalCenter: parent.horizontalCenter
                   verticalCenter: parent.verticalCenter
               }
            }
        }
    }
}
