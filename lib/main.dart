import 'package:flutter/material.dart';
import 'package:meta_auction/Screens/Auth/forgot_pass.dart';



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
        primaryColor:Color.fromRGBO(91, 63, 112, 1),


      ),
      home:ResetScreen(),
    );
  }
}