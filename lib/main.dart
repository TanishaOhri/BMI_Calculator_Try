import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:first/pages/home.dart';
import 'package:first/pages/left_bar.dart';
import 'package:first/pages/right_bar.dart';
import 'package:first/pages/app_constants.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "BMI Calculator",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: HomeScreen(),
    );
  }
}
