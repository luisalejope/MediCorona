import 'package:flutter/material.dart';
import './CeldaInformacion.dart';

class InformacionPE extends StatelessWidget {
  String nombre = "Pedro";
  CeldaInformacion celdaInformacion1;
  CeldaInformacion celdaInformacion2;
  CeldaInformacion celdaInformacion3;
  CeldaInformacion celdaInformacion4;
  CeldaInformacion celdaInformacion5;

  InformacionPE(
    this.nombre,
    this.celdaInformacion1,
    this.celdaInformacion2,
    this.celdaInformacion3,
    this.celdaInformacion4,
    this.celdaInformacion5);

    @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Text(
          nombre,
          textAlign: TextAlign.center,
        ),
        CeldaInformacion(
          celdaInformacion1.title,
          celdaInformacion1.info
        ),
        CeldaInformacion(
          celdaInformacion2.title,
          celdaInformacion2.info
        ),
        CeldaInformacion(
          celdaInformacion3.title,
          celdaInformacion3.info
        ),CeldaInformacion(
          celdaInformacion4.title,
          celdaInformacion4.info
        ),
        CeldaInformacion(
          celdaInformacion5.title,
          celdaInformacion5.info 
        ),
      ],
    );
  }

}