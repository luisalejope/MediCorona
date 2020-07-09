import 'package:flutter/material.dart';
import 'persona.dart';

class Paciente extends StatefulWidget {
  @override
  _PacienteState createState() => _PacienteState();
}

class _PacienteState extends State<Paciente> {
  Persona personita = Persona('Armando', 'Gonzalez', 'Cedula de ciudadania',
      '1026435', 'Cra 43 # 23', 'Chia', 'Sanitas', '3124325465');
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: <Widget>[
        Container(
          padding: EdgeInsets.only(top: 60.0),
          color: Colors.blue[300],
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Expanded(
                child: Text(
                  personita.getName() + '\n' + personita.getApellido(),
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20.0,
                  ),
                ),
              ),
              Expanded(
                child: FlatButton(
                  padding: EdgeInsets.all(0.0),
                  onPressed: null,
                  child: Icon(
                    Icons.settings,
                    size: 35.0,
                  ),
                ),
              ),
            ],
          ),
        ),
        Row(
          children: <Widget>[
            Expanded(
              child: Text(
                'Tipo documento ',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
            Expanded(
              child: Text(
                personita.gettipoDocumento(),
              ),
            ),
          ],
        ),
        Row(
          children: <Widget>[
            Expanded(
              child: Text(
                'Numero documento ',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
            Expanded(
              child: Text(
                personita.getIdNumber(),
              ),
            ),
          ],
        ),
        Row(
          children: <Widget>[
            Expanded(
              child: Text(
                'Direccion',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
            Expanded(
              child: Text(
                personita.getDireccion(),
              ),
            ),
          ],
        ),
        Row(
          children: <Widget>[
            Expanded(
              child: Text(
                'Ciudad',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
            Expanded(
              child: Text(
                personita.getCiudad(),
              ),
            ),
          ],
        ),
        Row(
          children: <Widget>[
            Expanded(
              child: Text(
                'EPS',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
            Expanded(
              child: Text(
                personita.getEps(),
              ),
            ),
          ],
        ),
        Row(
          children: <Widget>[
            Expanded(
              child: Text(
                'Celular',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
            Expanded(
              child: Text(
                personita.getCelular(),
              ),
            ),
          ],
        ),
        Container(
          width: 40.0,
        ),
      ],
    );
  }
}
