import 'dart:async';

import 'package:AeologicSplashDemo/Constant/Constant.dart';
import 'package:AeologicSplashDemo/Screens/AlbumContainerScreen.dart';
import 'package:AeologicSplashDemo/Screens/HomeScreen.dart';
import 'package:AeologicSplashDemo/Screens/PhotoContainerScreen.dart';
import 'package:AeologicSplashDemo/Screens/SplashScreen.dart';
import 'package:AeologicSplashDemo/Screens/VideoContainerScreen.dart';

import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

main() {
  runApp(new MaterialApp(
    title: 'FluterBottemNavigationView',
    debugShowCheckedModeBanner: false,
      theme: new ThemeData(
        accentColor: Colors.black

        ,
        indicatorColor: Colors.black,
        highlightColor:  Colors.black,
        bottomAppBarColor: Colors.black,
        primaryColor: Color(0xFFffffff),
        primaryColorDark: Color(0xffffff)),
    home: new SplashScreen(),
    routes: <String, WidgetBuilder>{
      HOME_SCREEN: (BuildContext context) => new HomeScreen(),
      ANIMATED_SPLASH: (BuildContext context) => new SplashScreen(),
      PHOTO_CONTAINER_SCREEN: (BuildContext context) =>
          new PhotoContainerScreen(),
      VIDEO_CONTAINER_SCREEN: (BuildContext context) =>
          new VideoContainerScreen(),
      ALBUM_CONTAINER_SCREEN: (BuildContext context) =>
          new AlbumContainerScreen()
    },
  ));
}
