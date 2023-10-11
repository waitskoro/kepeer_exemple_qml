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
        spacing: 0

        Rectangle {
            id: left_rectangle
            width: window.width * 1/2
            height: window.height

            ColumnLayout{
                spacing: 0

                Rectangle{
                    id: top_left
                    color: "grey"
                    width: left_rectangle.width
                    height: window.height * 0.5/7

                    Grid{
                        id: top_grid
                        columns: 3
                        width: top_left.width
                        height: top_left.height

                        Rectangle{
                            color: "white"
                            height: top_grid.height
                            width: top_grid.width * 1/7

                            Text{
                                text: "r_k"
                                font{
                                    bold: true
                                    pointSize: 10
                                }

                                anchors{
                                    horizontalCenter: parent.horizontalCenter
                                    verticalCenter: parent.verticalCenter
                                }
                            }
                        }

                        Rectangle{
                            color: "#809fff"
                            height: top_grid.height
                            width: top_grid.width * 3/7

                            Text{
                               text: "11.10.2023 13:49\n11.10.2023 13:49"
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

                        Grid{
                            id: gridthree
                            columns: 2
                            height: top_grid.height
                            width: top_grid.width * 3/7

                            Rectangle{
                                color: "#809fff"
                                width: gridthree.width * 1/2
                                height: gridthree.height  *1/2
                                Text{
                                   text: "Оплатить:"
                                   color: "white"

                                   font{
                                       pointSize: 8
                                   }
                                }
                            }

                            Rectangle{
                                color: "#809fff"
                                width: gridthree.width * 1/2
                                height: gridthree.height  *1/2
                                Text{
                                   text: "0.00"
                                   color: "white"

                                   font{
                                       pointSize: 8
                                   }
                                }
                            }

                            Rectangle{
                                color: "#809fff"
                                width: gridthree.width * 1/2
                                height: gridthree.height  *1/2
                                Text{
                                   text: "Оплачено:"
                                   color: "white"

                                   font{
                                       pointSize: 8
                                   }
                                }
                            }

                            Rectangle{
                                color: "#809fff"
                                width: gridthree.width * 1/2
                                height: gridthree.height  *1/2
                                Text{
                                   text: "0.00"
                                   color: "white"

                                   font{
                                       pointSize: 8
                                   }
                                }
                            }

                        }

                    }
                }

                Rectangle{
                    color: "yellow"
                    width: left_rectangle.width
                    height: window.height * 5.5/7
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

                        Button{
                            height: gridbuttons.height * 1/2
                            width: gridbuttons.width * 1/2

                            palette{
                                button: "#809fff"
                            }

                            Text{
                               text: "Невидимые\n элементы"
                               color: "white"

                               font{
                                   pointSize: 6
                               }

                               anchors{
                                   horizontalCenter: parent.horizontalCenter
                                   verticalCenter: parent.verticalCenter
                               }
                            }
                        }

                        Button{
                            height: gridbuttons.height * 1/2
                            width: gridbuttons.width * 1/2

                            palette{
                                button: "grey"
                            }

                            Text{
                               text: "PgUp"
                               color: "white"

                               font{
                                   pointSize: 12
                               }

                               anchors{
                                   horizontalCenter: parent.horizontalCenter
                                   verticalCenter: parent.verticalCenter
                               }
                            }
                        }

                        Button{
                            height: gridbuttons.height * 1/2
                            width: gridbuttons.width * 1/2

                            palette{
                                button: "grey"
                            }

                            Text{
                               text: "PgDn"
                               color: "white"

                               font{
                                   pointSize: 12
                               }

                               anchors{
                                   horizontalCenter: parent.horizontalCenter
                                   verticalCenter: parent.verticalCenter
                               }
                            }
                        }

                    }

                    Button{
                        width: gridbottom.width * 1/3
                        height: gridbottom.height

                        palette{
                            button: "#809fff"
                        }

                        Text{
                           text: "Меню"
                           color: "white"

                           font{
                               pointSize: 10
                           }

                           anchors{
                               horizontalCenter: parent.horizontalCenter
                               verticalCenter: parent.verticalCenter
                           }
                        }
                    }

                    Button{
                        width: gridbottom.width * 1/3
                        height: gridbottom.height

                        palette{
                            button: "#809fff"
                        }

                        Text{
                           text: "Модификаторы"
                           color: "white"

                           font{
                               pointSize: 10
                           }

                           anchors{
                               horizontalCenter: parent.horizontalCenter
                               verticalCenter: parent.verticalCenter
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
                spacing: 0

                Button{
                    width: middle_rec.width * 1/2
                    height: window.height * 1/7

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
                    height: window.height * 1/7

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
                    height: window.height * 1/7

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
                    height: window.height * 1/7

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
                    height: window.height * 1/7

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
                    height: window.height * 1/7

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
                    height: window.height * 1/7

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
                    height: window.height * 1/7

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
                    height: window.height * 1/7

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
                    height: window.height * 1/7

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
                    height: window.height * 1/7

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
                    height: window.height * 1/7

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

        Rectangle {
            id: right_rectangle
            color: "blue"
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
                    width: grid_first.width
                    height: grid_first.height * 3/14
                    Text{
                        text: "Осн. Официант "

                    }
                }
            }
        }




    }
}
