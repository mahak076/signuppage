import 'package:firebaselogin/Signinpage.dart';
import 'package:firebaselogin/Signuppage.dart';
import 'package:flutter/material.dart';
import 'HomePage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Firebase login',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: HomePage(),
      routes: <String, WidgetBuilder>{
        '/SigninPage': (BuildContext context) => SigninPage(),
        '/SignupPage': (BuildContext context) => SignupPage(),
      },
      debugShowCheckedModeBanner: false,
    );
  }
}