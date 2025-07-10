import 'package:flutter/material.dart';
//import 'package:flutter_application/components/buton.dart';
import 'package:flutter_application/components/imagen.dart';
//import 'package:flutter_application/components/text.dart';
//import 'package:flutter_application/components/textfield.dart';
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
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      //el scaffold es un esqueleto una estructura, los botones todo se le pasa al Scaffold
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 24, 23, 23),
          foregroundColor: Colors.white,
          title: Text("WhatsApp"),
        ),
        backgroundColor: Color.fromARGB(255, 182, 182, 182),
        body: ImageExample(),
      ),
    );
  }
}
