import 'package:hello_world/screens/first.dart';
import 'package:flutter/material.dart';
import 'package:hello_world/screens/second.dart';

void main() {
  runApp(MyApp());
}

/// setup the material app or showing first screen
class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),

      /// calling my first screen
      home: SignIn(),
    );
  }
}
