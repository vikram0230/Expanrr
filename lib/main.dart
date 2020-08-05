import 'package:expanrr/Screens/Join_Our_Team.dart';
import 'package:expanrr/Screens/Our_Story.dart';
import 'package:flutter/material.dart';
import 'package:expanrr/Screens/Home.dart';
import 'Screens/Startups.dart';
import 'Screens/Business.dart';
import 'Screens/Digital_Wisdom.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: Home.id,
      routes: {
        Home.id : (context) => Home(),
        OurStory.id : (context) => OurStory(),
        Startups.id : (context) => Startups(),
        Business.id : (context) => Business(),
        DigitalWisdom.id : (context) => DigitalWisdom(),
        JoinOurTeam.id : (context) => JoinOurTeam(),
      },
    );
  }
}
