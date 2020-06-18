import 'package:flutter/material.dart';

class Modal {
  mainBottomSheet(BuildContext context) {
    showModalBottomSheet(
        context: context,
        builder: (BuildContext context) {
          return Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              Center(
                child: Text('Confirmar remisión'),
              ),
              Container(
                height: 50.0,
                child: Center(
                  child: Text(
                    '¿Desea remitir el paciente?',
                  ),
                ),
              ),
              RaisedButton(
                color: Colors.blue,
                onPressed: () {
                  print('entre');
                  Navigator.pop(context);
                  AlertDialog(
                    title: Text('Confirmación'),
                  );
                },
                child: Text('Confirmar'),
              ),
            ],
          );
        });
  }

  _action1() {
    print('action 1');
  }
}
