import 'package:bottom_nav_swipe_up/bottom_nav_swipe_up.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: SlidableScreen(
        scaffoldBackgroundColor: Colors.white,
        backgroundColor: Colors.grey,
        slidableWidgetBackgroundColor: Colors.white,
        bottomNavigationBarBackgroundColor: Colors.grey,
        bottomNavigationBarWidget: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text("My bottom nav bar"),
            Text("Hey")
          ],
        ),
        slidableWidget: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text("My slidable widget"),
            Text("Hey"),
          ],
        ),
      ),
    );
  }
}