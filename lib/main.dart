import 'package:flutter/material.dart';
import 'file:///C:/Users/Abdo/AndroidStudioProjects/uber/lib/screens/mainscreen/mainscreen.dart';
import 'package:uber/screens/loginscreen/loginscreen.dart';
import 'package:uber/screens/registerscreen/registerscreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Here 2 There',
      theme: ThemeData(
        fontFamily: 'bolt-semibold',
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: RegisterScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
