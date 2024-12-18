import 'package:flutter/material.dart';

class GreenContainer extends StatelessWidget {
  const GreenContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: Container(
            height: 5,
            width: 400,
            color: const Color.fromARGB(255, 14, 105, 17),
          ),
        ),
        Expanded(
          child: Container(
            height: 5,
            width: 400,
            color: Colors.black,
          ),
        )
      ],
    );
  }
}
