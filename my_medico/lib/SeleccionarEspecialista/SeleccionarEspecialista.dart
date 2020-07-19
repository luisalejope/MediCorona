import 'package:flutter/material.dart';
import './SelEspecialistaEquipo.dart';

class SeleccionarEspecialista extends StatefulWidget {
  SeleccionarEspecialistaState createState() => SeleccionarEspecialistaState();
}

class SeleccionarEspecialistaState extends State<SeleccionarEspecialista> {
  String title = "hola";
  String name = "pedro";

  createState() {}

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              leading: RaisedButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: Text("<", textAlign: TextAlign.center),
              ),
              title: Text(title),
            ),
            body: ListView(
              children: <Widget>[
                SelEspecialistaEquipo(name),
              ],
            )));
  }
}
