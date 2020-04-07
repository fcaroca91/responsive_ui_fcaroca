import 'package:flutter/material.dart';
import 'package:responsive_ui_fcaroca/screens/screens.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Simple UI',
      home: SimpleUIPage(),
    );
  }
}