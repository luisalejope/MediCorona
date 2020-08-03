import 'package:flutter/material.dart';
import 'package:PantaMedico/busEsp.dart';
void SeleccionarEspecialista(BuildContext context) {
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
            ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.white,
                child: Icon(Icons.person, color: Colors.black,)
                //backgroundImage: AssetImage('images/avatar.png'),
              ),
              title: Text(
                'John Judah',
              ),
              subtitle: Text('2348031980943'),
              trailing: Icon(Icons.keyboard_arrow_right),
              onTap: () {

                

              },
            ),
            new Divider(
              height: 1.0,
              indent: 1.0,
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.white,
                child: Icon(Icons.person, color: Colors.black,)
                //backgroundImage: AssetImage('images/avatar_purple.png'),
              ),
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
              leading: CircleAvatar(
                backgroundColor: Colors.white,
                child: Icon(Icons.person, color: Colors.black,)
                //backgroundImage: AssetImage('images/avatar_brown.png'),
              ),
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
                  BusEsp(context);
                },
                child: Text("Buscar Especialista"),
              ),
            ),
          ],
        ),
    );
  }));
}



