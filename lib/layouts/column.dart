import 'package:flutter/material.dart';

class ColumnExample extends StatelessWidget {
  const ColumnExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      color: Colors.blueGrey,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [ 
          Text("Hola Soy Samuel"),
          Text("Hola Soy Samuel"),
          Text("Hola Soy Samuel"),
          Text("Hola Soy Samuel"),
          Text("Hola Soy Samuel"),
        ],
      ),
    );
  }
}
