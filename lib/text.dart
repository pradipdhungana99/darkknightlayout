import 'package:flutter/material.dart';

class MyText extends StatelessWidget {
  const MyText({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Text(
        'Batman raises the stakes in his war on crime. With the help of Lf. Jim Gorden and District Attorney Harvey Dent, Batman',
        style: TextStyle(color: Colors.white, fontSize: 20),
      ),
    );
  }
}
