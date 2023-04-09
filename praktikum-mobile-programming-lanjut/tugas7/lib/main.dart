import 'package:sqflite/sqflite.dart';
import 'package:flutter/material.dart';
// import 'package:flutter_atomic_design/app/my_app.dart';
// import 'package:flutter_atomic_design/screens/main_screen.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
            // child: Text('Hello World!'),
            ),
      ),
    );
  }
}
