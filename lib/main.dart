import 'package:flutter/material.dart';
import 'mainscreen.dart';
import 'hellogoodbyeview.dart';

void main() => runApp(Family());

class Family extends StatelessWidget {
  const Family({Key? key}) : super(key: key);

  static const String _title = "Family";

  Widget build(BuildContext context) {
    return MaterialApp(title: _title, initialRoute: '/', routes: {
      '/': (context) => MainScreen(),
      '/CDad': (context) => HelloGoodbyeView(),
    });
  }
}