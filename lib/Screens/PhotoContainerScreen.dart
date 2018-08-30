import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class PhotoContainerScreen extends StatelessWidget {
  PhotoContainerScreen();

  @override
  Widget build(BuildContext context) {
    List<Container> widgetList = [


      new Container(
        child: new Card(
          elevation: 1.0,
          margin: EdgeInsets.all(5.0),
          child:
          new Image.asset(
            "assets/images/scene1.png",
          ),


        ),
      ),
      new Container(
        child: new Card(
          elevation: 1.0,
          margin: EdgeInsets.all(5.0),
          child:
          new Image.asset(
            "assets/images/scene2.png",
          ),


        ),
      ),

      new Container(
        child: new Card(
          elevation: 1.0,
          margin: EdgeInsets.all(5.0),
          child:
          new Image.asset(
            "assets/images/scene3.png",
          ),


        ),
      ),

      new Container(
        child: new Card(
          elevation: 1.0,
          margin: EdgeInsets.all(5.0),
          child:
          new Image.asset(
            "assets/images/scene4.png",
          ),


        ),
      ),

      new Container(
        child: new Card(
          elevation: 1.0,
          margin: EdgeInsets.all(5.0),
          child:
          new Image.asset(
            "assets/images/scene5.png",
          ),


        ),
      ),

      new Container(
        child: new Card(
          elevation: 1.0,
          margin: EdgeInsets.all(5.0),
          child:
          new Image.asset(
            "assets/images/scene6.png",
          ),


        ),
      ),

      new Container(
        child: new Card(
          elevation: 1.0,
          margin: EdgeInsets.all(5.0),
          child:
          new Image.asset(
            "assets/images/scene1.png",
          ),


        ),
      ),

      new Container(
        child: new Card(
          elevation: 1.0,
          margin: EdgeInsets.all(5.0),
          child:
          new Image.asset(
            "assets/images/scene2.png",
          ),


        ),
      ),

      new Container(
        child: new Card(
          elevation: 1.0,
          margin: EdgeInsets.all(5.0),
          child:
          new Image.asset(
            "assets/images/scene3.png",
          ),


        ),
      ),

      new Container(
        child: new Card(
          elevation: 1.0,
          margin: EdgeInsets.all(5.0),
          child:
          new Image.asset(
            "assets/images/scene4.png",
          ),


        ),
      ),

      new Container(
        child: new Card(
          elevation: 1.0,
          margin: EdgeInsets.all(5.0),
          child:
          new Image.asset(
            "assets/images/scene5.png",
          ),


        ),
      ),

      new Container(
        child: new Card(
          elevation: 1.0,
          margin: EdgeInsets.all(5.0),
          child:
          new Image.asset(
            "assets/images/scene6.png",
          ),


        ),
      ),


    ];

    return new Scaffold(

        backgroundColor: Color(0xFFeaeaea),
        body: new GridView.count(
            crossAxisCount: 3,
                mainAxisSpacing: 0.0,
                shrinkWrap: true,
                scrollDirection: Axis.vertical,
                children: List < Container
                >
                .
                generate
                (
                12, (int index) =>
                    Container(child:

                    widgetList[index]))),)
         ;


  }
}
