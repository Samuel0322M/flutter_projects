import 'package:flutter/material.dart';
import 'package:flutter_application/components/text.dart';
//import 'package:flutter_application/layouts/column.dart';
//import 'package:flutter_application/layouts/row.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    //la primera vista el padre de todo es el MaterialApp es la guia para que sepan que deben renderizar
    return const MaterialApp(
      //el scaffold es un esqueleto una estructura, los botones todo se le pasa al Scaffold
      home: Scaffold(body: TextExample()),
    );
  }
}
