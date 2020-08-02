
import 'package:flutter/material.dart';

class Llamadas extends StatelessWidget {
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
              'Llamadas',
              style: TextStyle(
                color: Colors.black,
              ),
            ),
          ),
        ),
        body: ListView(
          children: <Widget>[
            ListTile(
              
              title: Text(
                'John Judah',
              ),
              subtitle: Text('ayer'),
              trailing: Icon(Icons.phone_forwarded),
              onTap: () {
                
              },
            ),
            new Divider(
              height: 1.0,
              indent: 1.0,
            ),
            ListTile(
              
              title: Text('Bisola Akanbi'),
              subtitle: Text('27/05/2020'),
              trailing: Icon(Icons.phone_forwarded),
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
              subtitle: Text('27/05/2020'),
              trailing: Icon(Icons.phone_forwarded),
            ),
            new Divider(
              height: 1.0,
              indent: 1.0,
            ),
            ListTile(
              
              title: Text(
                'Andrew Ndebuisi',
              ),
              subtitle: Text('27/05/2020'),
              trailing: Icon(Icons.phone_forwarded),
            ),
            new Divider(
              height: 1.0,
              indent: 1.0,
            ),
            ListTile(
              
              title: Text('Arinze Dayo'),
              subtitle: Text('27/05/2020'),
              trailing: Icon(Icons.phone_forwarded),
            ),
            new Divider(
              height: 1.0,
              indent: 1.0,
            ),
            ListTile(
              
              title: Text('Wakara Zimbu'),
              subtitle: Text('27/05/2020'),
              trailing: Icon(Icons.phone_forwarded),
            ),
            new Divider(
              height: 1.0,
              indent: 1.0,
            ),
            ListTile(
              
              title: Text('Emaechi Chinedu'),
              subtitle: Text('27/05/2020'),
              trailing: Icon(Icons.phone_forwarded),
            ),
            new Divider(
              height: 1.0,
              indent: 10.0,
            ),
            ListTile(
              
              title: Text('Osaretin Igbinomwanhia'),
              subtitle: Text('27/05/2020'),
              trailing: Icon(Icons.phone_forwarded),
            ),
            new Divider(
              height: 1.0,
              indent: 10.0,
            ),
            ListTile(
              
              title: Text('Osagumwenro Nosa'),
              subtitle: Text('27/05/2020'),
              trailing: Icon(Icons.phone_forwarded),
            ),
          ],
        ),
      ),
    );
  }
}
