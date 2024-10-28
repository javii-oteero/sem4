// lib/home_page.dart
import 'package:flutter/material.dart';
import 'package:seminario4/widgets/widgets.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Historial'),
        elevation: 0,
        actions: [
          IconButton(
            icon: Icon(Icons.delete_forever),
            onPressed: () {
              // Acción para el botón de eliminar
            },
          ),
        ],
      ),
      body: Center(
        child: Text('Contenido de la página de home'),
      ),
      bottomNavigationBar: CustomNavigationBar(),
      floatingActionButton: ScanButton(), // Añadimos el botón flotante personalizado
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked, // Centramos el botón flotante
    );
  }
}
