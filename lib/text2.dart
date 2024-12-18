import 'package:flutter/material.dart';

class MyText2 extends StatelessWidget {
  const MyText2({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      spacing: 150,
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Text('MORE LIKE THIS', style: TextStyle(color: Colors.white)),
        Text('MORE DETAILS',
            style: TextStyle(color: const Color.fromARGB(255, 175, 175, 175)))
      ],
    );
  }
}
