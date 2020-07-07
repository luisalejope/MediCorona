import 'package:flutter/material.dart';

class RevisarSolicitud extends StatefulWidget {
  @override
  _RevisarSolicitudState createState() => _RevisarSolicitudState();
}

class _RevisarSolicitudState extends State<RevisarSolicitud> {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Center(
          child: Text(
            'Nombre medico',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 40),
          ),
        ),
        Center(
          child: Icon(
            Icons.accessibility,
            size: 40.0,
            color: Colors.grey,
          ),
        ),
        SizedBox(
          height: 20.0, // match_parent
        ),
        Text(
          'Hora de solicitud',
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
        Text(
          '9:35 - variable',
          style: TextStyle(
            color: Colors.blue[300],
          ),
        ),
        Divider(
          color: Colors.grey,
          thickness: 2,
          height: 25,
        ),
        Text(
          'Día',
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
        Text(
          'fecha - variable',
          style: TextStyle(
            color: Colors.blue[300],
          ),
        ),
        Divider(
          color: Colors.grey,
          thickness: 2,
          height: 25,
        ),
        Text(
          'Celular',
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
        Text(
          'numero - variable',
          style: TextStyle(
            color: Colors.blue[300],
          ),
        ),
        Divider(
          color: Colors.grey,
          thickness: 2,
          height: 25,
        ),
        Text(
          'Disponibilidad',
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
        Text(
          'variable',
          style: TextStyle(
            color: Colors.blue[300],
          ),
        ),
        Divider(
          color: Colors.grey,
          thickness: 2,
          height: 25,
        ),
        Text(
          'Descripción',
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
        Text(
          'Descripcion variable',
          style: TextStyle(
            color: Colors.blue[300],
          ),
        ),
        SizedBox(
          height: 20.0, // match_parent
        ),
        Center(
          child: ButtonTheme(
            minWidth: 150.0,
            height: 40.0,
            child: RaisedButton(
              onPressed: (() {}),
              color: Colors.red,
              child: Text('Cancelar', style: TextStyle(fontSize: 20)),
            ),
          ),
        ),
      ],
    );
  }
}
