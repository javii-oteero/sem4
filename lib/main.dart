import 'package:flutter/material.dart';
import 'package:seminario4/pages/home_page.dart';
import 'package:seminario4/pages/map_page.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'QR Reader',
      theme: ThemeData(
        primarySwatch: Colors.deepPurple, // Color principal de la aplicación
        floatingActionButtonTheme: FloatingActionButtonThemeData(
          backgroundColor: Colors.deepPurple, // Color del FloatingActionButton
        ),
      ),
      routes: {
        '/': (context) => HomePage(),
        'map': (context) => MapPage(),
      },
      initialRoute: '/',
    );
  }
}
