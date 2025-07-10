import 'package:flutter/material.dart';

class ButtonExample extends StatelessWidget {
  const ButtonExample({super.key});

  @override
  Widget build(BuildContext context) {
    return  Column(
      children: [
        Spacer(),
        ElevatedButton(onPressed: () {print("hello");}, child: Text("Hola"), onLongPress: () {print("its me");}),
        Spacer(),

      ],
    );
  }
}