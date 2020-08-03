import 'package:PantaMedico/PerfilEspecialistaAgregar/PerfilEspecialistaAgregar.dart';
import 'package:flutter/material.dart';

void BusEsp(BuildContext context) {
  Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) {
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
      body: ListView(
        children: <Widget>[
          Container(
            height: 55,
            
            child: Padding(
              padding: const EdgeInsets.all(9.0),
              child: TextField(
                decoration: InputDecoration(
                  fillColor: Colors.grey,
                    labelText: "Search",
                    hintText: "Search",
                    prefixIcon: Icon(Icons.search),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(
                      Radius.circular(25.0),
                    ))),
              ),
            ),
          ),
          Container(
            height: 30,
            color: Colors.grey[100],
            child: Padding(
              padding: const EdgeInsets.all(6.0),
              child: Text(
                'Especialidad',
                style: TextStyle(color: Colors.blue),
              ),
            ),
          ),
          ListTile(
            title: Text(
              'John Judah',
            ),
            trailing: Icon(Icons.keyboard_arrow_right),
            onTap: () {
              PerfilEspecialistaAgregar(context);
            },
          ),
          new Divider(
            height: 1.0,
            indent: 1.0,
          ),
          ListTile(
            title: Text(
              'John Judah',
            ),
            trailing: Icon(Icons.keyboard_arrow_right),
            onTap: () {},
          ),
          new Divider(
            height: 1.0,
            indent: 1.0,
          ),
          ListTile(
            title: Text(
              'John Judah',
            ),
            trailing: Icon(Icons.keyboard_arrow_right),
            onTap: () {},
          ),
          new Divider(
            height: 1.0,
            indent: 1.0,
          ),
          ListTile(
            title: Text(
              'John Judah',
            ),
            trailing: Icon(Icons.keyboard_arrow_right),
            onTap: () {},
          ),
          new Divider(
            height: 1.0,
            indent: 1.0,
          ),
          Container(
            height: 30,
            color: Colors.grey[100],
            child: Padding(
              padding: const EdgeInsets.all(6.0),
              child: Text(
                'Especialidad 2',
                style: TextStyle(color: Colors.blue),
              ),
            ),
          ),
          ListTile(
            title: Text(
              'John Judah',
            ),
            trailing: Icon(Icons.keyboard_arrow_right),
            onTap: () {},
          ),
          new Divider(
            height: 1.0,
            indent: 1.0,
          ),
          ListTile(
            title: Text(
              'John Judah',
            ),
            trailing: Icon(Icons.keyboard_arrow_right),
            onTap: () {},
          ),
          new Divider(
            height: 1.0,
            indent: 1.0,
          ),
          ListTile(
            title: Text(
              'John Judah',
            ),
            trailing: Icon(Icons.keyboard_arrow_right),
            onTap: () {},
          ),
          new Divider(
            height: 1.0,
            indent: 1.0,
          ),
          ListTile(
            title: Text(
              'John Judah',
            ),
            trailing: Icon(Icons.keyboard_arrow_right),
            onTap: () {},
          ),
          new Divider(
            height: 1.0,
            indent: 1.0,
          ),
        ],
      ),
    );
  }));
}
