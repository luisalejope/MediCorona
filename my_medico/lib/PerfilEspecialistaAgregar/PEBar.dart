import 'package:flutter/material.dart';

class PEBar extends StatelessWidget {
  String title;

  PEBar(this.title);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        IconButton(
         icon: null,
         onPressed: null,
        ),
        Text(
          title,
          textAlign: TextAlign.center,
        ),
      ],
    );
  }
}