import 'package:flutter/material.dart';


class DisplayWidget extends StatelessWidget {
  final Color color;
  final int numberOfWidget;
  DisplayWidget(this.color,this.numberOfWidget);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Text(
          'Widget number: $numberOfWidget',
        ),
      ),
    );
  }
}