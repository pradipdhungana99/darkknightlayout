import 'package:flutter/material.dart';

class MyIcons extends StatelessWidget {
  const MyIcons({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Column(
            children: [
              Icon(
                Icons.add,
                color: Colors.white,
              ),
              Text('My List', style: TextStyle(color: Colors.white))
            ],
          ),
          Column(
            children: [
              Icon(
                Icons.star_rate_outlined,
                color: Colors.white,
              ),
              Text(
                'Rate',
                style: TextStyle(color: Colors.white),
              )
            ],
          ),
          Column(
            children: [
              Icon(
                Icons.share,
                color: Colors.white,
              ),
              Text(
                'Share',
                style: TextStyle(color: Colors.white),
              )
            ],
          ),
          Column(
            children: [
              Icon(Icons.download, color: Colors.white),
              Text(
                'Download',
                style: TextStyle(color: Colors.white),
              )
            ],
          )
        ],
      ),
    );
  }
}
