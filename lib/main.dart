import 'package:flutter/material.dart';
import 'package:meta_auction/Screens/Auth/forgot_pass.dart';
import 'package:meta_auction/Screens/splashScreen.dart';



void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Welcome Screen',
      theme: ThemeData(
        primaryColor:Colors.blue,


      ),
      home:SplashScreen(),
    );
  }
}