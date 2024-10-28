// lib/widgets/custom_navigatorbar.dart
import 'package:flutter/material.dart';

class CustomNavigationBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      items: const [
        BottomNavigationBarItem(
          icon: Icon(Icons.map),
          label: 'Mapa',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.compass_calibration),
          label: 'Direcciones',
        ),
      ],
      currentIndex: 0, // Índice actual, selecciona el primer ítem por defecto
      elevation: 0, // Quita la sombra del BottomNavigationBar
      onTap: (index) {
        // Acción al tocar un ítem (navegación, cambio de estado, etc.)
      },
    );
  }
}
