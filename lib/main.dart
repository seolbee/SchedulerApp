import 'package:flutter/material.dart';
import 'package:promissing/screen/MainScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
       initialRoute: '/',
       routes:{
         '/' : (context) => MainScreen()
       }
    );
  }
}