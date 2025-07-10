import 'package:flutter/material.dart';

class ImageExample extends StatelessWidget {
  const ImageExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(padding: EdgeInsets.all(8.0),
        child : 
       Image.asset("assets/image/tucuota.png"),
       ),
       Padding(padding: EdgeInsets.all(8.0),
       child: Image.network("https://zagamotos.cuotasoft.com/_lib/libraries/grp/logindef/login/img/logozagamotos.png"),)
      ],
    );
  }
}