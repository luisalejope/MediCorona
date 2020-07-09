import 'package:flutter/material.dart';
import 'directory.dart';
import 'displayWidget.dart';
import 'perfilPaciente.dart';

class BottomBar extends StatefulWidget {
  @override
  _BottomBarState createState() => _BottomBarState();
}

class _BottomBarState extends State<BottomBar> {
  int _currentIndex = 0;
  final List<Widget> _display = [
    Directory(),
    DisplayWidget(Colors.green,2),
    DisplayWidget(Colors.grey,3),
    Paciente(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _display[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        onTap: onTabTapped,
        type: BottomNavigationBarType.fixed,
        fixedColor: Colors.blue,
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.group),
            title: Text('Directorio'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            title: Text('Mapa'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.message),
            title: Text('Solicitudes'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            title: Text('Perfil'),
          ),
        ],
      ),
    );
  }

  void onTabTapped(int index) {
    setState(() {
      _currentIndex = index;
    });
  }
}
