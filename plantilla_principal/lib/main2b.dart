import 'package:flutter/material.dart';
import 'main2c.dart';

class MyApp3 extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _MyAppState3();
  }
}
class _MyAppState3 extends State<MyApp3>{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(//colores
        brightness: Brightness.light,
        primarySwatch: Colors.blue,
        accentColor: Colors.deepPurple
      ),
      initialRoute: "/",
      routes: {
        '/main2c': (context) => MyApp4(),
      },
      home: Scaffold(
        appBar: AppBar(
          title: Text('Configurar contraseña'),//titulo de la pagina
        ),
        body:  Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              margin: EdgeInsets.all(20.0),
              child: Text(
                'Configurar tu contraseña', textAlign: TextAlign.left, style: TextStyle(
                  fontWeight: FontWeight.bold, fontSize: 25
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(20.0),
              child: Text(
                'Configura tu contraseña para iniciar sesión', textAlign: TextAlign.left, 
              ),
            ),
            Container(
              margin: EdgeInsets.all(20.0),
              child: TextFormField(
                autofocus: true,
                textInputAction: TextInputAction.send,
                obscureText: true,
                validator: (value) {
                  if (value.isEmpty) {
                    return 'Ingresa tu contraseña';
                  }
                  return null;
                },
                decoration: InputDecoration(
                  hintText: 'Ingresa tu contraseña',
                  labelText: "Ingresa tu contraseña",
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(20.0),
              child: Text(
                'Debe contener minimo 8 caracteres\nDebe contener por lo menos una mayuscula y un numero', textAlign: TextAlign.left, 
              ),
            ),
            Container(
              margin: EdgeInsets.all(20.0),
              child: RaisedButton(color: Theme.of(context).primaryColor, onPressed: () {Navigator.pushNamed(context, "/main2c");}, child: Text("Enviar"),),
            ),
          ]
        ),
      ),
    );
  }
}
