import 'package:flutter/material.dart';

class CeldaInformacion extends StatelessWidget {
  final String title;
  final String info;

  CeldaInformacion(this.title, this.info);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Text(
          title,
          textAlign: TextAlign.left,
          style: TextStyle(decoration: TextDecoration.underline, fontSize: 22),
        ),
        Text(info,
            textAlign: TextAlign.left,
            style: TextStyle(color: Colors.blue, fontSize: 18)),
      ],
    );
  }
}
