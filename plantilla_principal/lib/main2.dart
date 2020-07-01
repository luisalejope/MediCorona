import 'package:flutter/material.dart';
import 'main2a.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _MyAppState();
  }
}
class _MyAppState extends State<MyApp>{
  bool check =false;
  String numero="";
  @override
  Widget build(BuildContext context){
    
    return MaterialApp(
      theme: ThemeData(//colores
        brightness: Brightness.light,
        primarySwatch: Colors.blue,
        accentColor: Colors.deepPurple
      ),
      initialRoute: "/",
      routes: {
        '/main2a': (context) => MyApp2(),
      },
      home: Scaffold(
        appBar: AppBar(
          title: Text('Número de telefono'),//titulo de la pagina
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children:[
            Container(
              margin: EdgeInsets.all(20.0),
              child: Text(
                "Número de telefono \n\n", textAlign: TextAlign.left, style: TextStyle(
                  fontWeight: FontWeight.bold, fontSize: 25
                ),
              )
            ,),
            
            Container(
              alignment: Alignment.center,
              margin: EdgeInsets.all(20.0),
              child:
              TextFormField(
                keyboardType: TextInputType.number,
                autofocus: true,
                textInputAction: TextInputAction.send,
                maxLength: 10,
                onChanged: (value) {
                  setState(() {
                    numero=value;
                  });
                },
                validator: (value) {
                  if (value.isEmpty) {
                    return 'Ingresa tu número de telefono';
                  }
                  return null;
                },
                decoration: InputDecoration(
                  hintText: 'Ingresa tu número de telefono',
                  labelText: "Ingresa tu número de telefono",
                ),
              ),
            ),

            Container(
              margin: EdgeInsets.all(20.0),
              child: RaisedButton(color: Theme.of(context).primaryColor, onPressed: () {Navigator.pushNamed(context, "/main2a");}, child: Text("Siguiente",style: TextStyle(fontWeight: FontWeight.bold),),),
            ),
            Row(mainAxisAlignment: MainAxisAlignment.center,children: <Widget>[
              Checkbox(value: check, onChanged: (bool value) {
                setState(() {
                    check = value;
                });
              },),
              Text(
                'Acepto Terminos y Condiciones', textAlign: TextAlign.left, 
              ),
            ],) 
          ],
        ) 
      ),
    );
  }
}

