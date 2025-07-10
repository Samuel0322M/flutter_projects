import 'package:flutter/material.dart';

class TextExample extends StatelessWidget {
  const TextExample({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(children: [Spacer(), Text("Texto hello. its me"), 
    Text("Texto Grande", style: TextStyle(fontSize: 24)),
    Text("Texto Grande", style: TextStyle(fontSize: 45, fontWeight: FontWeight.bold)),
    Text("Texto Grande", style: TextStyle(fontSize: 24, fontStyle: FontStyle.italic)),
    Text("Texto Colores", style: 
    TextStyle(
      fontSize: 24, 
      color: Colors.grey,
      backgroundColor: Colors.amber
      )),
      Text("Decorator"),
    Spacer()

    ]);
  }
}
