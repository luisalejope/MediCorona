import 'package:flutter/material.dart';

class NewUser extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _NewUserState();
  }
}

class _NewUserState extends State<NewUser> {
  bool check = false;
  String numero = "";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            margin: EdgeInsets.all(20.0),
            child: Text(
              "Número de telefono ",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
            ),
          ),
          Container(
            alignment: Alignment.center,
            margin: EdgeInsets.all(20.0),
            child: TextFormField(
              keyboardType: TextInputType.number,
              autofocus: true,
              textInputAction: TextInputAction.send,
              maxLength: 10,
              onChanged: (value) {
                setState(() {
                  numero = value;
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
            child: RaisedButton(
              color: Theme.of(context).primaryColor,
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CodigoVerificacion(),
                  ),
                );
              },
              child: Text(
                "Siguiente",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Checkbox(
                value: check,
                onChanged: (bool value) {
                  setState(() {
                    check = value;
                  });
                },
              ),
              Text(
                'Acepto Terminos y Condiciones',
                textAlign: TextAlign.left,
              ),
            ],
          )
        ],
      ),
    );
  }
}

class CodigoVerificacion extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _NewUserState2();
  }
}

class _NewUserState2 extends State<CodigoVerificacion> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Codigo de verificacion'), //titulo de la pagina
      ),
      body: Column(crossAxisAlignment: CrossAxisAlignment.stretch, children: [
        Container(
          margin: EdgeInsets.all(20.0),
          child: Text(
            'Codigo de verificacion',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
          ),
        ),
        Container(
          margin: EdgeInsets.all(20.0),
          child: Text(
            'El codigo de verificacion se ha enviado al',
          ),
        ),
        Container(
            margin: EdgeInsets.all(20.0),
            child: TextField(
              keyboardType: TextInputType.number,
              autofocus: true,
              textInputAction: TextInputAction.send,
              maxLength: 6,
            )),
        Container(
          margin: EdgeInsets.all(20.0),
          child: RaisedButton(
            color: Theme.of(context).primaryColor,
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => PasswordConfig(),
                ),
              );
            },
            child: Text("Enviar"),
          ),
        ),
      ]),
    );
  }
}

class PasswordConfig extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _NewUserState3();
  }
}

class _NewUserState3 extends State<PasswordConfig> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Configurar contraseña'), //titulo de la pagina
      ),
      body: Column(crossAxisAlignment: CrossAxisAlignment.stretch, children: [
        Container(
          margin: EdgeInsets.all(20.0),
          child: Text(
            'Configurar tu contraseña',
            textAlign: TextAlign.left,
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
          ),
        ),
        Container(
          margin: EdgeInsets.all(20.0),
          child: Text(
            'Configura tu contraseña para iniciar sesión',
            textAlign: TextAlign.left,
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
            'Debe contener minimo 8 caracteres\nDebe contener por lo menos una mayuscula y un numero',
            textAlign: TextAlign.left,
          ),
        ),
        Container(
          margin: EdgeInsets.all(20.0),
          child: RaisedButton(
            color: Theme.of(context).primaryColor,
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => PerfilConfig(),
                ),
              );
            },
            child: Text("Enviar"),
          ),
        ),
      ]),
    );
  }
}

class PerfilConfig extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _NewUserState4();
  }
}

class _NewUserState4 extends State<PerfilConfig> {
  List _cities = [
    "Seleccione el Tipo de documento",
    "Tarjeta de Identidad",
    "Cedula de Ciudadania",
    "Cedula de Extranjeria",
    "Registro Civil",
    "Otro"
  ];
  List _cities2 = [
    "Seleccione su Ciudad",
    "Armenia",
    "Barranquilla",
    "Bello",
    "Bogota",
    "Bucaramanga",
    "Cali",
    "Cartagena",
    "Cucuta",
    "Ibague",
    "Manizales",
    "Medellin",
    "Monteria",
    "Neiva",
    "Pasto",
    "Pereira",
    "Santa Marta",
    "Soacha",
    "Soledad",
    "Valledupar",
    "Villavicencio",
    "Otro"
  ];
  List _cities3 = [
    "Seleccione su EPS",
    "Sanitas",
    "Compensar",
    "Nueva EPS",
    "Famisanar",
    "Salud total",
    "Alianzsalud",
    "SURA",
    "Otro"
  ];
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
      items.add(new DropdownMenuItem(value: city, child: new Text(city)));
    }
    return items;
  }

  List<DropdownMenuItem<String>> getDropDownMenuItems2() {
    List<DropdownMenuItem<String>> items = new List();
    for (String city in _cities2) {
      items.add(new DropdownMenuItem(value: city, child: new Text(city)));
    }
    return items;
  }

  List<DropdownMenuItem<String>> getDropDownMenuItems3() {
    List<DropdownMenuItem<String>> items = new List();
    for (String city in _cities3) {
      items.add(new DropdownMenuItem(value: city, child: new Text(city)));
    }
    return items;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Configurar perfil'), //titulo de la pagina
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child:
            Column(crossAxisAlignment: CrossAxisAlignment.stretch, children: [
          Container(
            margin: EdgeInsets.all(20.0),
            child: Text(
              'Configurar tu perfil',
              textAlign: TextAlign.left,
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
            ),
          ),
          Container(
            margin: EdgeInsets.all(20.0),
            child: Text(
              'Ingresa los datos de tu perfil',
              textAlign: TextAlign.left,
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
                  DropdownButtonFormField(
                      value: _currentCity,
                      items: _dropDownMenuItems,
                      onChanged: changedDropDownItem),
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
                  DropdownButtonFormField(
                      value: _currentCity2,
                      items: _dropDownMenuItems2,
                      onChanged: changedDropDownItem2),
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
                  DropdownButtonFormField(
                      value: _currentCity3,
                      items: _dropDownMenuItems3,
                      onChanged: changedDropDownItem3),
                ],
              )),
          Container(
            margin: EdgeInsets.all(20.0),
            child: RaisedButton(
              color: Theme.of(context).primaryColor,
              onPressed: () {},
              child: Text("Siguiente"),
            ),
          ),
        ]),
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
