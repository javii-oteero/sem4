// lib/widgets/scan_button.dart
import 'package:flutter/material.dart';

class ScanButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      onPressed: () {
        // Acción a realizar cuando se presiona el botón
      },
      elevation: 0, // Quita la sombra del botón flotante
      child: Icon(Icons.filter_center_focus),
    );
  }
}
