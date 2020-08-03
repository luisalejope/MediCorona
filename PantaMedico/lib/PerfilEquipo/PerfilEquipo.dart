import 'package:flutter/material.dart';
import 'InformacionPerfilEquipo.dart';
import 'package:PantaMedico/PerfilEspecialistaAgregar/CeldaInformacion.dart';

void PerfilEquipo(BuildContext context) {
  Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) {
    String nombre = "JOSE";
  CeldaInformacion celdaInformacion1 = new CeldaInformacion("a", "a");
  CeldaInformacion celdaInformacion2 = new CeldaInformacion("b", "b");
  CeldaInformacion celdaInformacion3 = new CeldaInformacion("c", "c");
  CeldaInformacion celdaInformacion4 = new CeldaInformacion("d", "d");
  CeldaInformacion celdaInformacion5 = new CeldaInformacion("e", "e");
  String title = "Hola";
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(50.0),
        child: AppBar(
          centerTitle: true,
          backgroundColor: Colors.blue,
          title: const Text(
            'Agregar a equipo',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        ),
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
            )
    );
  }));
}


