import 'package:flutter/material.dart';

class RowExample extends StatelessWidget {
  const RowExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 86.0),
      child: Container(
        height: double.infinity,
        child: const Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text("Ejemplo 1"),
            Text("Ejemplo 2"),
            Text("Ejemplo 3"),
            Text("Ejemplo 4"),
          ],
        ),
      ),
    );
  }
}
