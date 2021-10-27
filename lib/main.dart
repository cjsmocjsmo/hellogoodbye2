import 'package:flutter/material.dart';
import 'mainscreen.dart';
import 'cdadview.dart';
import 'texastrip.dart';
import 'joettevisit.dart';
import 'videoplayerscreen.dart';
import 'youtubeplayer.dart';

void main() => runApp(Family());

class Family extends StatelessWidget {
  const Family({Key? key}) : super(key: key);

  static const String _title = "Family";

  Widget build(BuildContext context) {
    return MaterialApp(title: _title, initialRoute: '/', routes: {
      '/': (context) => MainScreen(),
      '/CDad': (context) => CDadView(),
      '/TexasTrip': (context) => TexasTripView(),
      '/Vid': (context) => VideoPlayerScreen(),
      '/YTPlayer': (context) => YouTubePlayerScreen(),
      '/JoetteVisit': (context) => JoetteVisit(),
    });
  }
}