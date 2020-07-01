import 'package:flutter/material.dart';
import 'main2b.dart';

class MyApp2 extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _MyAppState2();
  }
}
class _MyAppState2 extends State<MyApp2>{
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
        '/main2b': (context) => MyApp3(),
      },
      home: Scaffold(
        appBar: AppBar(
          title: Text('Codigo de verificacion'),//titulo de la pagina
        ),
        body:Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              margin: EdgeInsets.all(20.0),
              child: Text(
                'Codigo de verificacion', textAlign: TextAlign.left, style: TextStyle(
                  fontWeight: FontWeight.bold, fontSize: 25
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(20.0),
              child: Text(
                'El codigo de verificacion se ha enviado al', textAlign: TextAlign.left, 
              ),
            ),
            Container(
              margin: EdgeInsets.all(20.0),
              child: TextField(keyboardType: TextInputType.number,autofocus: true,
                textInputAction: TextInputAction.send,
                maxLength: 6,)
            ),
            Container(
              margin: EdgeInsets.all(20.0),
              child: RaisedButton(color: Theme.of(context).primaryColor, onPressed: () {Navigator.pushNamed(context, "/main2b");}, child: Text("Enviar"),),
            ),
          ]
        ),
      ),
    );
  }
}