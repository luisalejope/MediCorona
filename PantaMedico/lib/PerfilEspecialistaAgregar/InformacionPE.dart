import 'package:flutter/material.dart';
import './CeldaInformacion.dart';

class InformacionPE extends StatelessWidget {
  final String nombre;
  final CeldaInformacion celdaInformacion1;
  final CeldaInformacion celdaInformacion2;
  final CeldaInformacion celdaInformacion3;
  final CeldaInformacion celdaInformacion4;
  final CeldaInformacion celdaInformacion5;

  InformacionPE(this.nombre, this.celdaInformacion1, this.celdaInformacion2,
      this.celdaInformacion3, this.celdaInformacion4, this.celdaInformacion5);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Center(
          child: Text(
            nombre,
            textAlign: TextAlign.center,
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 40),
          ),
        ),
        SizedBox(height: 20),
        CeldaInformacion(celdaInformacion1.title, celdaInformacion1.info),
        SizedBox(height: 20),
        CeldaInformacion(celdaInformacion2.title, celdaInformacion2.info),
        SizedBox(height: 20),
        CeldaInformacion(celdaInformacion3.title, celdaInformacion3.info),
        SizedBox(height: 20),
        CeldaInformacion(celdaInformacion4.title, celdaInformacion4.info),
        SizedBox(height: 20),
        CeldaInformacion(celdaInformacion5.title, celdaInformacion5.info),
      ],
    );
  }
}
