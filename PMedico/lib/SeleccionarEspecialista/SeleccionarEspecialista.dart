import 'package:flutter/material.dart';
import './SelEspecialistaEquipo.dart';
import 'package:Pantallas1/busEsp.dart';
import 'package:Pantallas1/PerfilEquipo/PerfilEquipo.dart';
import 'package:Pantallas1/bottom.dart';

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
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(50.0),
          child: AppBar(
            centerTitle: true,
            backgroundColor: Colors.white,
            title: const Text(
              'Seleccionar Especialista',
              style: TextStyle(
                color: Colors.black,
              ),
            ),
            actions: <Widget>[
              IconButton(
                  icon: const Icon(Icons.add, color: Colors.blue),
                  onPressed: () {
                    BusEsp(context);
                  })
            ],
          ),
        ),
        body: ListView(
          children: <Widget>[
            ListTile(
              title: Text(
                'John Judah',
              ),
              subtitle: Text('2348031980943'),
              trailing: Icon(Icons.keyboard_arrow_right),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => PerfilEquipo()),
                );
              },
            ),
            new Divider(
              height: 1.0,
              indent: 1.0,
            ),
            ListTile(
              title: Text('Bisola Akanbi'),
              subtitle: Text('2348031980943'),
              trailing: Icon(Icons.keyboard_arrow_right),
              onTap: () {
                Text('Another data');
              },
              onLongPress: () {
                Text('Data');
              },
            ),
            new Divider(
              height: 1.0,
              indent: 1.0,
            ),
            ListTile(
              title: Text('Eghosa Iku'),
              subtitle: Text('2348031980943'),
              trailing: Icon(Icons.keyboard_arrow_right),
            ),
            new Divider(
              height: 1.0,
              indent: 1.0,
            ),
            Center(
              child: RaisedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => ()),
                  );
                },
                child: Text("Buscar Especialista"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
