import 'package:flutter/material.dart';
import 'package:PantaMedico/SeleccionarEspecialista/SeleccionarEspecialista.dart';

class SolicitudButtons extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        RaisedButton(
          onPressed: () {
            SeleccionarEspecialista(context);
          },
          child: Text("Remitir"),
        ),
        SizedBox(width: 50),
        RaisedButton(
          onPressed: null,
          child: Text("Llamar"),
        ),
      ],
    );
  }
}

