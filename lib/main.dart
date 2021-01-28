import 'package:flutter/material.dart';
import 'package:ui_app/screens/college_screen.dart';
import 'package:ui_app/screens/phase_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home: PhaseScreen(),
    );
  }
}
