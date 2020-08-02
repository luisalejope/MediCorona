
import 'llamadas.dart';
import 'package:flutter/material.dart';
import 'directorioM.dart';
import 'solicitudes.dart';
import 'perfilM.dart';

class BottomBar extends StatefulWidget {
  @override
  _BottomBarState createState() => _BottomBarState();
}

class _BottomBarState extends State<BottomBar> {
  int _currentIndex = 0;
  final List<Widget> _display = [
    DirectorioM(),
    Solicitudes(),
    Llamadas(),
    PerfilM(items: List<String>.generate(10000, (i) => "Item $i")),
    
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
            icon: Icon(Icons.storage),
            title: Text('Solicitudes'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.call),
            title: Text('Llamadas'),
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
