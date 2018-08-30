import 'package:AeologicSplashDemo/Constant/Constant.dart';
import 'package:AeologicSplashDemo/Screens/AlbumContainerScreen.dart';
import 'package:AeologicSplashDemo/Screens/PhotoContainerScreen.dart';
import 'package:AeologicSplashDemo/Screens/VideoContainerScreen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  HomeScreenState createState() => new HomeScreenState();
}

class HomeScreenState extends State<HomeScreen> {
  int currentIndex = 0;

  final List<Widget> viewContainer = [
    PhotoContainerScreen(),
    VideoContainerScreen(),
    AlbumContainerScreen()
  ];

  @override
  Widget build(BuildContext context) {

    void onTabTapped(int index) {
      setState(() {
        currentIndex = index;
      });
    }

    return new Scaffold(
      appBar: AppBar(
        title: const Text("Gallery"),
        actions: <Widget>[
          new IconButton(
              icon: new Icon(Icons.search), onPressed: () {}),
          new IconButton(
              icon: new Icon(Icons.more_vert), onPressed: () {})
        ],
      ),
     body: viewContainer[currentIndex],
      bottomNavigationBar: new BottomNavigationBar(
                  onTap: onTabTapped, // new
          currentIndex: currentIndex,
          fixedColor: Colors.red,
          items: [
            BottomNavigationBarItem(
          icon:new Icon(Icons.photo),
          title: Text("Photo"),
        ),
        BottomNavigationBarItem(
          icon:new Icon(Icons.video_library),
          title: Text("Video"),
        ),
        BottomNavigationBarItem(
            icon:new Icon(Icons.photo_library),
          title: Text("Album"),
        )
      ]),
    );
    // TODO: implement build


  }
}



