import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  CustomTextField({this.labelText});
  final String labelText;
  String text;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: TextField(
        autofocus: false,
        onChanged: (value){
          text = value;
        },
        cursorColor: Colors.red,
        decoration: InputDecoration(
          enabledBorder: OutlineInputBorder(
            borderSide: BorderSide(
              color: Colors.red,
            )
          ),
          focusedBorder: OutlineInputBorder(
            borderSide: BorderSide(
              width: 2.0,
              color: Colors.red
            )
          ),
          labelText: labelText,
          labelStyle: TextStyle(color: Colors.red),
        ),
        textCapitalization: TextCapitalization.sentences,
        keyboardType: TextInputType.multiline,
        maxLines: null,
      ),
    );
  }
}