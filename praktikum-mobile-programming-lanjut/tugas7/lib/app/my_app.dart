import 'package:flutter/material.dart';
// import 'package:flutter_atomic_design/screens/main_screen.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'SQFLITE DEMO',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        // fontFamily: "Poppins",
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      // home: MainScreen(),
    );
  }
}
