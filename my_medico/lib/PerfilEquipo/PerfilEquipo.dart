import 'package:flutter/material.dart';
import 'package:my_medico/PerfilEquipo/InformacionPerfilEquipo.dart';
import 'package:my_medico/PerfilEspecialistaAgregar/CeldaInformacion.dart';

class PerfilEquipo extends StatefulWidget {
  PerfilEquipoState createState() => PerfilEquipoState();
}

class PerfilEquipoState extends State<PerfilEquipo> {
  String nombre = "JOSE";
  CeldaInformacion celdaInformacion1 = new CeldaInformacion("a", "a");
  CeldaInformacion celdaInformacion2 = new CeldaInformacion("b", "b");
  CeldaInformacion celdaInformacion3 = new CeldaInformacion("c", "c");
  CeldaInformacion celdaInformacion4 = new CeldaInformacion("d", "d");
  CeldaInformacion celdaInformacion5 = new CeldaInformacion("e", "e");
  String title = "Hola";

  createState() {}

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              leading: RaisedButton(
                onPressed: null,
                child: Text("<", textAlign: TextAlign.center),
              ),
              title: Text(title),
            ),
            body: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                InformacionPerfilEquipo(
                    nombre,
                    celdaInformacion1,
                    celdaInformacion2,
                    celdaInformacion3,
                    celdaInformacion4,
                    celdaInformacion5),
                Center(
                  child: RaisedButton(
                    onPressed: null,
                    child: Text("Llamar"),
                  ),
                ),
              ],
            )));
  }
}
