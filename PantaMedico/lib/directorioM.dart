import 'package:flutter/material.dart';
import 'busEsp.dart';
import 'package:PantaMedico/PerfilEquipo/PerfilEquipo.dart';

class DirectorioM extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _DirectorioM();
  }
}

class _DirectorioM extends State<DirectorioM> {
  @override
  Widget build(BuildContext context) {
    final title = 'Directorio';

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: title,
      home: Scaffold(
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(50.0),
          child: AppBar(
            centerTitle: true,
            backgroundColor: Colors.white,
            title: const Text(
              'Equipo',
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

                PerfilEquipo(context);

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
          ],
        ),
      ),
    );
  }
}
