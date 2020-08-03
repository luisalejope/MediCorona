import 'package:flutter/material.dart';
import 'package:PantaMedico/PerfilEspecialistaAgregar/CeldaInformacion.dart';

class InformacionSolicitud extends StatelessWidget {
  final String nombre;
  final CeldaInformacion celdaInformacion1;
  final CeldaInformacion celdaInformacion2;
  final CeldaInformacion celdaInformacion3;
  final CeldaInformacion celdaInformacion4;
  final CeldaInformacion celdaInformacion5;

  InformacionSolicitud(
      this.nombre,
      this.celdaInformacion1,
      this.celdaInformacion2,
      this.celdaInformacion3,
      this.celdaInformacion4,
      this.celdaInformacion5);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Center(
          child: Text(
            nombre,
            textAlign: TextAlign.center,
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
          ),
        ),
        SizedBox(height: 10),
        CeldaInformacion(celdaInformacion1.title, celdaInformacion1.info),
        new Divider(
          height: 1.0,
          indent: 1.0,
        ),
        CeldaInformacion(celdaInformacion2.title, celdaInformacion2.info),
        new Divider(
          height: 1.0,
          indent: 1.0,
        ),
        CeldaInformacion(celdaInformacion3.title, celdaInformacion3.info),
        new Divider(
          height: 1.0,
          indent: 1.0,
        ),
        CeldaInformacion(celdaInformacion4.title, celdaInformacion4.info),
        new Divider(
          height: 1.0,
          indent: 1.0,
        ),
        CeldaInformacion(celdaInformacion5.title, celdaInformacion5.info),
      ],
    );
  }
}

