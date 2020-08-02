import 'package:flutter/material.dart';

class IntegranteEquipo extends StatelessWidget {
  String name;

  IntegranteEquipo(this.name);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        //Image.network(""), //upload the file Icon.jpg to the github in an assets folder and paste the url in here
        Text(
          name,
          textAlign: TextAlign.center,
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
        ),
      ],
    );
  }
}
