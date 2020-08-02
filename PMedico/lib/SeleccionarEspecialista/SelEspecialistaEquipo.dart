import 'package:flutter/material.dart';
import './IntegranteEquipo.dart';

class SelEspecialistaEquipo extends StatelessWidget {
  String name;

  SelEspecialistaEquipo(this.name);

  @override
  Widget build(BuildContext context) {
    return IntegranteEquipo(
      name
    );
  }
}