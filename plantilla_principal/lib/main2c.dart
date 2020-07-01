import 'package:flutter/material.dart';

class MyApp4 extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _MyAppState4();
  }
}
class _MyAppState4 extends State<MyApp4>{
  List _cities =["Seleccione el Tipo de documento","Tarjeta de Identidad", "Cedula de Ciudadania", "Cedula de Extranjeria", "Registro Civil", "Otro"];
  List _cities2 =["Seleccione su Ciudad","Armenia","Barranquilla","Bello","Bogota", "Bucaramanga",
  "Cali","Cartagena","Cucuta","Ibague","Manizales","Medellin","Monteria", "Neiva","Pasto","Pereira",
    "Santa Marta","Soacha",  "Soledad",  
    "Valledupar","Villavicencio",   
      "Otro"];
  List _cities3 =["Seleccione su EPS","Sanitas", "Compensar", "Nueva EPS", "Famisanar","Salud total","Alianzsalud","SURA", "Otro"];
  String _currentCity;
  String _currentCity2;
  String _currentCity3;

  List<DropdownMenuItem<String>> _dropDownMenuItems;
  List<DropdownMenuItem<String>> _dropDownMenuItems2;
  List<DropdownMenuItem<String>> _dropDownMenuItems3;
  
  @override
  void initState() {
    _dropDownMenuItems = getDropDownMenuItems();
    _dropDownMenuItems2 = getDropDownMenuItems2();
    _dropDownMenuItems3 = getDropDownMenuItems3();
    _currentCity = _dropDownMenuItems[0].value;
    _currentCity2 = _dropDownMenuItems2[0].value;
    _currentCity3 = _dropDownMenuItems3[0].value;
    super.initState();
  }
  // here we are creating the list needed for the DropDownButton
  List<DropdownMenuItem<String>> getDropDownMenuItems() {
    List<DropdownMenuItem<String>> items = new List();
    for (String city in _cities) {
      // here we are creating the drop down menu items, you can customize the item right here
      // but I'll just use a simple text for this
      items.add(new DropdownMenuItem(
          value: city,
          child: new Text(city)
      ));
    }
    return items;
  }
  List<DropdownMenuItem<String>> getDropDownMenuItems2() {
    List<DropdownMenuItem<String>> items = new List();
    for (String city in _cities2) {
      items.add(new DropdownMenuItem(
          value: city,
          child: new Text(city)
      ));
    }
    return items;
  }
  List<DropdownMenuItem<String>> getDropDownMenuItems3() {
    List<DropdownMenuItem<String>> items = new List();
    for (String city in _cities3) {
      items.add(new DropdownMenuItem(
          value: city,
          child: new Text(city)
      ));
    }
    return items;
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(//colores
        brightness: Brightness.light,
        primarySwatch: Colors.blue,
        accentColor: Colors.deepPurple
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Configurar perfil'),//titulo de la pagina
        ),
        body:SingleChildScrollView(scrollDirection: Axis.vertical, child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              margin: EdgeInsets.all(20.0),
              child: Text(
                'Configurar tu perfil', textAlign: TextAlign.left, style: TextStyle(
                  fontWeight: FontWeight.bold, fontSize: 25
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(20.0),
              child: Text(
                'Ingresa los datos de tu perfil', textAlign: TextAlign.left, 
              ),
            ),
            Container(
              margin: EdgeInsets.all(20.0),
              child: Column(
                children: <Widget>[
                  TextFormField(
                    validator: (value) {
                      if (value.isEmpty) {
                        return 'Nombre';
                      }
                      return null;
                    },
                    decoration: InputDecoration(
                      labelText: "Nombre",
                    ),
                  ),
                  TextFormField(
                    validator: (value) {
                      if (value.isEmpty) {
                        return 'Apellido';
                      }
                      return null;
                    },
                    decoration: InputDecoration(
                      labelText: "Apellido",
                    ),
                  ),
                  TextFormField(
                    validator: (value) {
                      if (value.isEmpty) {
                        return 'Correo electronico';
                      }
                      return null;
                    },
                    decoration: InputDecoration(
                      labelText: "Correo electronico",
                    ),
                  ),
                  DropdownButtonFormField( value: _currentCity, items: _dropDownMenuItems, onChanged: changedDropDownItem),
                  TextFormField(
                    keyboardType: TextInputType.number,
                    validator: (value) {
                      if (value.isEmpty) {
                        return 'Numero de documento';
                      }
                      return null;
                    },
                    decoration: InputDecoration(
                      labelText: "Numero de documento",
                    ),
                  ),
                  DropdownButtonFormField(value: _currentCity2, items: _dropDownMenuItems2, onChanged: changedDropDownItem2),
                  TextFormField(
                    validator: (value) {
                      if (value.isEmpty) {
                        return 'Direccion';
                      }
                      return null;
                    },
                    decoration: InputDecoration(
                      labelText: "Direccion",
                    ),
                  ),
                  DropdownButtonFormField(value: _currentCity3, items: _dropDownMenuItems3, onChanged: changedDropDownItem3),
                ],
              )
            ),
            Container(
              margin: EdgeInsets.all(20.0),
              child: RaisedButton(color: Theme.of(context).primaryColor, onPressed: () {}, child: Text("Siguiente"),),
            ),
          ]
        ),)
      ),
    );
  }

  void changedDropDownItem(String selectedCity) {
    setState(() {
      _currentCity = selectedCity;
    });
  }
  void changedDropDownItem2(String selectedCity) {
    setState(() {
      _currentCity2 = selectedCity;
    });
  }
  void changedDropDownItem3(String selectedCity) {
    setState(() {
      _currentCity3 = selectedCity;
    });
  }
}
