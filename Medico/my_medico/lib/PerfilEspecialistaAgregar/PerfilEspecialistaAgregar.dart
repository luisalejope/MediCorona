import 'package:flutter/material.dart';
import 'package:my_medico/PerfilEspecialistaAgregar/CeldaInformacion.dart';
import './InformacionPE.dart';
import './PEBar.dart';

void main() {
  runApp(PerfilEspecialistaAgregar());
}

class PerfilEspecialistaAgregar extends StatefulWidget {
  PerfilEspecialistaAgregarState createState() => PerfilEspecialistaAgregarState();
}

class PerfilEspecialistaAgregarState extends State<PerfilEspecialistaAgregar> {
  
  String nombre = "Pedro";
  CeldaInformacion celdaInformacion1 = new CeldaInformacion("a", "a");
  CeldaInformacion celdaInformacion2 = new CeldaInformacion("b", "b");
  CeldaInformacion celdaInformacion3= new CeldaInformacion("c", "c");
  CeldaInformacion celdaInformacion4 = new CeldaInformacion("d", "d");
  CeldaInformacion celdaInformacion5 = new CeldaInformacion("e", "e");
  String title = "Hola";
  
  createState() {
    
  }

  @override
  Widget build(BuildContext context) {
    return Column (
      children: <Widget>[
        PEBar(title),
        InformacionPE(
          nombre,celdaInformacion1,
          celdaInformacion2,
          celdaInformacion3,
          celdaInformacion4,
          celdaInformacion5
        )
      ],
    );
  }
}