import 'package:flutter/material.dart';
import 'HomePage.dart';
import 'Signinpage.dart';
import 'Signuppage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Fire Base login",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.blue),
      home: Signinpage(),
      routes: <String, WidgetBuilder>{
        "/Signinpage": (context) => Signinpage(),
        "/Signuppage": (context) => Signuppage(),
      },
    );
  }
}
