import 'package:flutter/material.dart';

class TextFieldExample
    extends StatelessWidget {
  const TextFieldExample({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        SizedBox(height: 60),
        Center(
          child: Padding(padding: EdgeInsets.all(8.0),
          child : Text("Finansueños -1", style: TextStyle(fontSize: 20)),
          ),
        ),
        SizedBox(height: 50),
        Padding(padding: EdgeInsets.all(8.0),
        child : TextField(
          decoration: InputDecoration(
            hintText: "Usuario",
            prefixIcon: Icon(Icons.accessibility_rounded),
            border: OutlineInputBorder()
          ),
        ),
        ),
        SizedBox(height: 25),
        Padding(
          padding: EdgeInsets.all(8.0),
          child: TextField(
            obscureText: true,
            decoration: InputDecoration(
              hintText: "Contraseña",
              prefixIcon: Icon(Icons.account_balance_wallet_outlined),
              border: OutlineInputBorder()
            ),
          ),
        ),
        SizedBox(height: 60),
        Padding(padding: EdgeInsets.all(8.0)

        )
      ],
    );
  }
}
