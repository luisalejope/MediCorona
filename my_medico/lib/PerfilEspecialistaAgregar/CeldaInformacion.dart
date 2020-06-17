import 'package:flutter/material.dart';

class CeldaInformacion extends StatelessWidget {
  String title;
  String info;

  CeldaInformacion(this.title,this.info);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Text(
          title,
          textAlign: TextAlign.left,
        ),
        Text(
          info,
          textAlign: TextAlign.left,
        ),
      ],
    );
  }
}