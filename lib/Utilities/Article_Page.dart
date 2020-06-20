import 'package:flutter/material.dart';

class ArticlePage extends StatelessWidget {
  ArticlePage({this.image,this.body});
  String image;
  Widget body;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: ListView(
          children: <Widget>[
            Container(
              child: Image.asset(image),
            ),
            Container(
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: body,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
