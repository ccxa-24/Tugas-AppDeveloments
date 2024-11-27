import 'package:flutter/material.dart';
//import 'package:latihannmad/pages/first_splash.dart';
//import 'package:latihannmad/pages/second_splash.dart';
import 'package:latihannmad/pages/signin.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Signin(),
    );
  }
}