import 'package:flutter/material.dart';
import 'package:my_profile/pages/home_page.dart';
void main() => runApp(MeroApp());
  

class MeroApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Anil K.",
      home: HomePage()
    );
  }
}

