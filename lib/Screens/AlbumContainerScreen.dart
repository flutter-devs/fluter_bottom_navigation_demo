import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AlbumContainerScreen extends StatelessWidget {
  AlbumContainerScreen();

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor: Color(0xFFeaeaea),
      body: Padding(
        padding: const EdgeInsets.only(top: 2.0),
        child: new ListView(
          padding: EdgeInsets.all(2.0),
          addRepaintBoundaries: true,
          shrinkWrap: true,
          children: <Widget>[
            new Card(
                elevation: 1.0,
                margin: EdgeInsets.all(3.0),
                child: new Row(
                  children: <Widget>[
                    new Image.asset(
                      "assets/images/scene1.png",
                      width: 80.0,

                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: new Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          new Row(
                            children: <Widget>[
                              new Text(
                                "Selfies",
                                textAlign: TextAlign.left,
                                style: TextStyle(fontWeight:FontWeight.bold),
                              ),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 5.0),
                            child: new Row(
                              children: <Widget>[
                                new Text("53", textAlign: TextAlign.left)
                              ],
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                )),
            new Card(
                elevation: 1.0,
                margin: EdgeInsets.all(3.0),
                child: new Row(
                  children: <Widget>[
                    new Image.asset(
                      "assets/images/scene2.png",
                      width: 80.0,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: new Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          new Row(
                            children: <Widget>[
                              new Text(
                                "Pictures",
                                textAlign: TextAlign.left,
                                style: TextStyle(fontWeight:FontWeight.bold),
                              ),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 5.0),
                            child: new Row(
                              children: <Widget>[
                                new Text("10", textAlign: TextAlign.left)
                              ],
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                )),
            new Card(
                elevation: 1.0,
                margin: EdgeInsets.all(3.0),
                child: new Row(
                  children: <Widget>[
                    new Image.asset(
                      "assets/images/scene3.png",
                      width: 80.0,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: new Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          new Row(
                            children: <Widget>[
                              new Text(
                                "WhatsApp Images",
                                textAlign: TextAlign.left,
                                style: TextStyle(fontWeight:FontWeight.bold),
                              ),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 5.0),
                            child: new Row(
                              children: <Widget>[
                                new Text("153", textAlign: TextAlign.left)
                              ],
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                )),
            new Card(
                elevation: 1.0,
                margin: EdgeInsets.all(3.0),
                child: new Row(
                  children: <Widget>[
                    new Image.asset(
                      "assets/images/scene4.png",
                      width: 80.0,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: new Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          new Row(
                            children: <Widget>[
                              new Text(
                                "Screenshots",
                                textAlign: TextAlign.left,
                                style: TextStyle(fontWeight:FontWeight.bold),
                              ),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 5.0),
                            child: new Row(
                              children: <Widget>[
                                new Text("15", textAlign: TextAlign.left)
                              ],
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                )),
            new Card(
                elevation: 1.0,
                margin: EdgeInsets.all(3.0),
                child: new Row(
                  children: <Widget>[
                    new Image.asset(
                      "assets/images/scene5.png",
                      width: 80.0,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: new Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          new Row(
                            children: <Widget>[
                              new Text(
                                "Facebook",
                                textAlign: TextAlign.left,
                                style: TextStyle(fontWeight:FontWeight.bold),
                              ),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 5.0),
                            child: new Row(
                              children: <Widget>[
                                new Text("1053", textAlign: TextAlign.left)
                              ],
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                )),
            new Card(
                elevation: 1.0,
                margin: EdgeInsets.all(3.0),
                child: new Row(
                  children: <Widget>[
                    new Image.asset(
                      "assets/images/scene6.png",
                      width: 80.0,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: new Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          new Row(
                            children: <Widget>[
                              new Text(
                                "Photos",
                                textAlign: TextAlign.left,
                                style: TextStyle(fontWeight:FontWeight.bold),
                              ),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 5.0),
                            child: new Row(
                              children: <Widget>[
                                new Text("1538", textAlign: TextAlign.left)
                              ],
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                )),
            new Card(
                elevation: 1.0,
                margin: EdgeInsets.all(3.0),
                child: new Row(
                  children: <Widget>[
                    new Image.asset(
                      "assets/images/scene4.png",
                      width: 80.0,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: new Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          new Row(
                            children: <Widget>[
                              new Text(
                                "Videos",
                                textAlign: TextAlign.left,
                                style: TextStyle(fontWeight:FontWeight.bold),
                              ),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 5.0),
                            child: new Row(
                              children: <Widget>[
                                new Text("13", textAlign: TextAlign.left)
                              ],
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                )),

          ],
        ),
      ),
    );
  }
}
