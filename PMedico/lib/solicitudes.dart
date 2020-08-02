
import 'package:flutter/material.dart';
import 'package:Pantallas1/Solicitud/Solicitud.dart';
class Solicitudes extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final title = 'Solicitudes';

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
              'Solicitudes',
              style: TextStyle(
                color: Colors.black,
              ),
            ),
          ),
        ),
        body: ListView(
          children: <Widget>[
            ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.red,
                //backgroundImage: AssetImage('images/avatar.png'),
              ),
              title: Text(
                'John Judah',
              ),
              subtitle: Text('2348031980943'),
              trailing: Icon(Icons.keyboard_arrow_right),
              onTap: () {
                Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => Solicitud()),
                      );
              },
            ),
            new Divider(
              height: 1.0,
              indent: 1.0,
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.red,
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
                backgroundColor: Colors.yellow,
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
            ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.yellow,
                //backgroundImage: AssetImage('images/avatar.png'),
              ),
              title: Text(
                'Andrew Ndebuisi',
              ),
              subtitle: Text('2348034280943'),
              trailing: Icon(Icons.keyboard_arrow_right),
            ),
            new Divider(
              height: 1.0,
              indent: 1.0,
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.green,
                //backgroundImage: AssetImage('images/avatar_green.png'),
              ),
              title: Text('Arinze Dayo'),
              subtitle: Text('2348031980943'),
              trailing: Icon(Icons.keyboard_arrow_right),
            ),
            new Divider(
              height: 1.0,
              indent: 1.0,
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.green,
                //backgroundImage: AssetImage('images/avatar_red.png'),
              ),
              title: Text('Wakara Zimbu'),
              subtitle: Text('2348031980943'),
              trailing: Icon(Icons.keyboard_arrow_right),
            ),
            new Divider(
              height: 1.0,
              indent: 1.0,
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.green,
                //backgroundImage: AssetImage('images/avatar_yellow.png'),
              ),
              title: Text('Emaechi Chinedu'),
              subtitle: Text('2348031980943'),
              trailing: Icon(Icons.keyboard_arrow_right),
            ),
            new Divider(
              height: 1.0,
              indent: 10.0,
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.green,
                //backgroundImage: AssetImage('images/avatar.png'),
              ),
              title: Text('Osaretin Igbinomwanhia'),
              subtitle: Text('2348031980943'),
              trailing: Icon(Icons.keyboard_arrow_right),
            ),
            new Divider(
              height: 1.0,
              indent: 10.0,
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.green,
                //backgroundImage: AssetImage('images/avatar_brown.png'),
              ),
              title: Text('Osagumwenro Nosa'),
              subtitle: Text('2348031980943'),
              trailing: Icon(Icons.keyboard_arrow_right),
            ),
          ],
        ),
      ),
    );
  }
}
