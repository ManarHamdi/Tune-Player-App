import 'package:flutter/material.dart';

import 'Screens/home_screen.dart';

void main() {
  runApp(TuneApp());
}
class TuneApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),


    );
  }

}