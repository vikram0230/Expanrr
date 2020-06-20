import 'package:flutter/material.dart';

class ArticleCard extends StatelessWidget {
  const ArticleCard({this.image,this.onPressed});
  final Function onPressed;
  final String image;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: RaisedButton(
        onPressed: onPressed,
        elevation: 10,
        padding: EdgeInsets.all(0),
        child: Container(
          child: Image.asset(image),
        ),
      ),
    );
  }
}
