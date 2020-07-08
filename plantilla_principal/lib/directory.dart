import 'package:flutter/material.dart';
import 'bottomSheet.dart';

class Directory extends StatelessWidget {
  Modal _modal = Modal();
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: FlatButton(
          onPressed: () => _modal.mainBottomSheet(context),
          child: Text('Confirmar remisión'),
        ),
      ),
    );
  }
}
